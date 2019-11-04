$(function() {
  interact('.block__resize')
    .resizable({
      edges: { left: false, right: false, bottom: true, top: false },
      modifiers: [
        interact.modifiers.restrictEdges({
          outer: 'parent',
          endOnly: true,
        }),
        interact.modifiers.restrictSize({
          min: {
            height: 390
          }
        }),
      ],

      inertia: true
    })
    .on('resizemove', function(event) {
      var target = event.target,
        x = (parseFloat(target.getAttribute('data-x')) || 0),
        y = (parseFloat(target.getAttribute('data-y')) || 0);

      // update the element's style
      target.style.width = event.rect.width + 'px';
      target.style.height = event.rect.height + 'px';

      // translate when resizing from top or left edges
      x += event.deltaRect.left;
      y += event.deltaRect.top;

      target.style.webkitTransform = target.style.transform =
        'translate(' + x + 'px,' + y + 'px)';

      target.setAttribute('data-x', x);
      target.setAttribute('data-y', y);
      // target.textContent = Math.round(event.rect.width) + '\u00D7' + Math.round(event.rect.height);
    });

  $(".block__resize").mCustomScrollbar();

  // if(document.getElementById('table')) {
  //  new Tablesort(document.getElementById('table'), {
  //      // descending: true
  //  });
  // }


  $('table .dropdown-toggle').on('click', function(e) {
    // $(this).next().toggle();
  });
  $('table .dropdown-menu.keep-open').on('click', function(e) {
    e.stopPropagation();
  });

  $(".tab__group .dropdown-item").on('click', function() {
    if ($(this).hasClass('reset')) {
      $(this).closest('.dropdown').find('.dropdown-toggle').html('<i class="ex-icon ex-45"></i> ' + $(this).data('html')).removeClass('selected')
    } else {
      $(this).closest('.dropdown').find('.dropdown-toggle').html('<i class="ex-icon ex-45"></i> ' + $(this).text()).addClass('selected')
    }
  })

  $('[type="file"]').on('change', function() {
    _input = $(this)
    $('.files').append('<a href="#" class="add__file">' + _input[0].files[0].name + ' <i class="mdi">close</i></a>')
  })

  $('body').on('click', '.add__file', function() {
    alert('Event')
    return false
  })

  $('body').on('click', '.add__file > i', function() {
    $(this).closest('a').remove()
    return false
  })

  $('[type="text"]').on('change', function() {
    $('.side__form').show('slide', { 'direction': 'right' }, 500)
  })

  $(".football-body").sortable({
    connectWith: ".football-connect",
  }).disableSelection();


  const menu = document.querySelector(".menu");
  const menuX = document.querySelector(".menu__chart");
  let menuVisible = false;
  let menuVisibleX = false;

  const toggleMenu = command => {
    menu.style.display = command === "show" ? "block" : "none";
    menuVisible = !menuVisible;
  };

  const toggleMenuX = command => {
    menuX.style.display = command === "show" ? "block" : "none";
    menuVisibleX = !menuVisibleX;
  };

  const setPosition = ({ top, left }) => {
    menu.style.left = `${left}px`;
    menu.style.top = `${top}px`;
    toggleMenu("show");
  };

  const setPositionX = ({ top, left }) => {
    menuX.style.left = `${left}px`;
    menuX.style.top = `${top}px`;
    toggleMenuX("show");
  };

  $('#app').on("click", e => {
    if (menuVisible) toggleMenu("hide");
    if (menuVisibleX) toggleMenuX("hide");
  });

  $('#app').on("contextmenu", '#table', e => {
    e.preventDefault();
    const origin = {
      left: e.pageX,
      top: e.pageY
    };
    setPosition(origin);
    return false;
  });

  $('#app').on("contextmenu", '.bar', e => {
    e.preventDefault();
    const origin = {
      left: e.pageX,
      top: e.pageY
    };
    setPositionX(origin);
    return false;
  });

  $('.football-player').hover(function() {
    var t = $(this).data('merge')
    $('.football').find('[data-merge="' + t + '"]').css({
      'background': '#ffd3b3',
      'border-left-color': '#e22'
    })
  }, function() {
    $('.football-player').attr('style', '')
  })

  // $('.expand').on('click', function() {
  //     _id = $(this).data('player')
  //     $("[data-to^='"+_id+"']").toggleClass('hide');

  //     return false;
  // })



  var tables = document.getElementsByTagName('table');

  for (var i = 0; i < tables.length; i++) {
    resizableGrid(tables[i]);
  }

  function resizableGrid(table) {
    var row = table.getElementsByTagName('tr')[0],
      cols = row ? row.children : undefined;
    if (!cols) return;

    // table.style.overflow = 'hidden';

    var tableHeight = table.offsetHeight;

    for (var i = 0; i < cols.length; i++) {
      var div = createDiv(tableHeight);
      cols[i].appendChild(div);
      cols[i].style.position = 'relative';
      setListeners(div);
    }

    function setListeners(div) {
      var pageX, curCol, nxtCol, curColWidth, nxtColWidth;

      div.addEventListener('mousedown', function(e) {
        curCol = e.target.parentElement;
        nxtCol = curCol.nextElementSibling;
        pageX = e.pageX;

        var padding = paddingDiff(curCol);

        curColWidth = curCol.offsetWidth - padding;
        if (nxtCol)
          nxtColWidth = nxtCol.offsetWidth - padding;
      });

      div.addEventListener('mouseover', function(e) {
        e.target.style.borderRight = '0px solid #0000ff';
      })

      div.addEventListener('mouseout', function(e) {
        e.target.style.borderRight = '';
      })

      document.addEventListener('mousemove', function(e) {
        if (curCol) {
          var diffX = e.pageX - pageX;

          if (nxtCol)
            nxtCol.style.width = (nxtColWidth - (diffX)) + 'px';

          curCol.style.width = (curColWidth + diffX) + 'px';
        }
      });

      document.addEventListener('mouseup', function(e) {
        curCol = undefined;
        nxtCol = undefined;
        pageX = undefined;
        nxtColWidth = undefined;
        curColWidth = undefined
      });
    }

    function createDiv(height) {
      var div = document.createElement('div');
      div.style.top = 0;
      div.style.right = 0;
      div.style.width = '5px';
      div.style.position = 'absolute';
      div.style.cursor = 'col-resize';
      div.style.userSelect = 'none';
      div.style.height = height + 'px';
      return div;
    }

    function paddingDiff(col) {

      if (getStyleVal(col, 'box-sizing') == 'border-box') {
        return 0;
      }

      var padLeft = getStyleVal(col, 'padding-left');
      var padRight = getStyleVal(col, 'padding-right');
      return (parseInt(padLeft) + parseInt(padRight));

    }

    function getStyleVal(elm, css) {
      return (window.getComputedStyle(elm, null).getPropertyValue(css))
    }
  };

  $('.toggleColumn .form-check-input').each(function() {
    if (!$(this).is(':checked')) {
      $('td[data-id="' + $(this).data('id') + '"]').hide()
      $('th[data-id="' + $(this).data('id') + '"]').hide()
    }
    $(this).on('change', function() {
      if ($(this).is(':checked')) {
        $('td[data-id="' + $(this).data('id') + '"]').show()
        $('th[data-id="' + $(this).data('id') + '"]').show()
      } else {
        $('td[data-id="' + $(this).data('id') + '"]').hide()
        $('th[data-id="' + $(this).data('id') + '"]').hide()
      }
    })
  })

  $('.dropdown-filter input').on('keyup change', function() {
    _val = $(this).val()
    _eq = $(this).closest('th').index()

    if(_val.length > 0) {
      $('tr.subplayer').collapse().removeClass('show')
    }

    $("tr:not(.subplayer)").each(function() {
      $(this).find('td').eq(_eq).each(function() {
        if($(this).text().match(_val) == null) {
          $(this).closest('tr').hide()
        } else {
          $(this).closest('tr').show()
        }
      })
    })
  })

  $('.filter-clear').on('click', function() {
    $('.dropdown-filter input').each(function() {
      $(this).val('')
      $('tr:not(.subplayer)').show()
    })
    return false
  })

  const getCellValue = (tr, idx) => tr.children[idx].innerText || tr.children[idx].textContent;

  const comparer = (idx, asc) => (a, b) => ((v1, v2) =>
      v1 !== '' && v2 !== '' && !isNaN(v1) && !isNaN(v2) ? v1 - v2 : v1.toString().localeCompare(v2)
  )(getCellValue(asc ? a : b, idx), getCellValue(asc ? b : a, idx));

  document.querySelectorAll('th').forEach(th => th.addEventListener('click', (() => {
    const table = th.closest('#table');
    const tbody = table.getElementsByTagName('tbody')[0]
    Array.from(tbody.querySelectorAll('tr:nth-child(n+1)'))
      .sort(comparer(Array.from(th.parentNode.children).indexOf(th), this.asc = !this.asc))
      .forEach(tr => tbody.appendChild(tr) );

    $('.subplayer').each(function() {
      _id = $(this).attr('id')
      $(this).insertAfter($('[data-to="'+_id+'"]'))
    })
  })));

  $('[data-toggle="tooltip"]').tooltip()


  $('#app').on('blur', '[contenteditable]', function() {
    alert('Fire event!')
  })

  $('#app').on('click', '.btn-tag', function() {
    var tpl = `<div class="title d-flex align-center justify-start">
                <h3 contenteditable>Р—Р°РіРѕР»РѕРІРѕРє</h3>
                <a href="#" class="btn btn-tag"><i class="mdi">add</i></a>
            </div>
            <table class="table" id="table">
                <thead class="thead">
                    <tr class="trow">
                        <th class="th">
                            <span>РќР°РёРјРµРЅРѕРІР°РЅРёРµ</span>
                        </th>
                        <th class="th" data-sort-method="dotsep">
                            <span>Р’СЂРµРјСЏ</span>
                        </th>
                        <th class="th">
                            <span>РЎС‚Р°С‚СѓСЃ</span>
                        </th>
                        <th class="th" aria-sort="descending">
                            <span>РЎСЂРѕРє</span>
                        </th>
                        <th class="th dropdown" data-sort-method="none">
                            <a href="#" class="ex-icon ex-0 dropdown-toggle" data-toggle="dropdown"></a>
                            <div class="dropdown-menu dropdown-menu-right keep-open">
                                    <div class="dropdown-item">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                            <label class="form-check-label" for="exampleCheck1">РќР°РёРјРµРЅРѕРІР°РЅРёРµ</label>
                                        </div>
                                    </div>
                                    <div class="dropdown-item">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck2">
                                            <label class="form-check-label" for="exampleCheck2">Р’СЂРµРјСЏ</label>
                                        </div>
                                    </div>
                                    <div class="dropdown-item">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck3">
                                            <label class="form-check-label" for="exampleCheck3">РЎС‚Р°С‚СѓСЃ</label>
                                        </div>
                                    </div>
                                    <div class="dropdown-item">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck4">
                                            <label class="form-check-label" for="exampleCheck4">РЎСЂРѕРє</label>
                                        </div>
                                    </div>
                                    <div class="dropdown-item">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck4">
                                            <label class="form-check-label" for="exampleCheck4">РџРѕ РїСЂРѕРµРєС‚Сѓ</label>
                                        </div>
                                    </div>
                                    <div class="dropdown-item">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck4">
                                            <label class="form-check-label" for="exampleCheck4">Р’ СЂР°РјРєР°С… РІС‹РїРѕР»РЅРµРЅРёСЏ</label>
                                        </div>
                                    </div>
                                    <div class="dropdown-item">
                                        <div class="form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck4">
                                            <label class="form-check-label" for="exampleCheck4">РСЃРїРѕР»РЅРёС‚РµР»СЊ</label>
                                        </div>
                                    </div>
                            </div>
                        </th>
                    </tr>
                </thead>
                <tbody class="tbody">
                    <tr class="trow">
                        <td class="td" colspan="5">&nbsp;</td>
                    </tr>
                </tbody
            </table>
        `;
    $('.team__block').append(tpl)
    return false
  })

  $('.toggle-block').on('click', function() {
    $('.block').toggle()
    $(this).toggleClass('active')
    chart();
    return false
  })

  $('.chart__style').on('click', function() {
    alert('Change chart view!')
    $('.dropdown-toggle').dropdown('hide');
    return false
  })

  $('.chart__legend .title').on('click', 'a', function() {
    alert('Get data prev/next & rerender!')
  })

  chart();
})



var chart = function() {
  var w = $('.chart__bar').width()
  var h = $('.chart__bar').height()
  var l = $('.bar__group').length

  $('.bar__group').each(function() {
    $(this).css('width', (w / l) + 'px')
    $(this).find('.bar').each(function() {
      pr = $(this).data('precent')
      bg = $(this).data('color')
      $(this).css({
        'background': bg,
        'height': h/200*pr
      })
    })
    $(this).find('.limit').each(function() {
      $(this).css('bottom', h/200*$(this).data('precent'))
    })
  })

  var wb = $('.bar__group').width()
  var hb = $('.bar__group').height() / 2

  interact('[data-top]').resizable({
    edges: { left: false, right: false, bottom: false, top: true },
    modifiers: [
      interact.modifiers.restrictEdges({
        outer: 'parent',
        endOnly: true,
      })
    ],
    inertia: true
  }).on('resizemove', function(event) {
    var target = event.target,
      x = (parseFloat(target.getAttribute('data-x')) || 0),
      y = (parseFloat(target.getAttribute('data-y')) || 0);

    target.style.height = event.rect.height + 'px';

    target.setAttribute('data-x', x);
    target.setAttribute('data-y', y);
    // target.textContent = Math.round(event.rect.width) + '\u00D7' + Math.round(event.rect.height);
  }).on('resizeend', function(event) {
    var target = event.target
    console.log(hb)
    if(target.dataset.maxTop != 'undefined') {
      if(parseInt(target.style.height) > hb / 100 * target.dataset.maxTop) {
        target.style.height = hb / 100 * target.dataset.maxTop + 'px'
      }
    }
    return false
  });

  interact('[data-right]').resizable({
    edges: { left: false, right: true, bottom: false, top: false },
    modifiers: [],
  }).on('resizemove', function(event) {
    var target = event.target,
      x = (parseFloat(target.getAttribute('data-x')) || 0),
      y = (parseFloat(target.getAttribute('data-y')) || 0);

    target.style.width = event.rect.width + 'px';
    target.style.zIndex = 99;

    target.setAttribute('data-x', x);
    target.setAttribute('data-y', y);
  }).on('resizeend', function(e) {
    var target = event.target

    if(parseInt(target.style.width) < wb) {
      target.style.width = wb + 'px'
    }

    if(target.dataset.maxRight != 'undefined') {
      if(parseInt(target.style.width) > wb / 100 * target.dataset.maxRight) {
        target.style.width = wb / 100 * target.dataset.maxRight + 'px'
      }
    }

    console.log()
    // alert('Fire event resizeend!')
    return false
  });

  $('#app').on('click', '.bar', function() {
    // alert('Fire click event!')
  })

  $('[data-merge]').hover(function() {
    $('[data-merge]').css({
      'background': 'rgb(236, 145, 79)',
      'border': '2px solid #2b2'
    })
  }, function() {
    $('[data-merge]').each(function() {
      $(this).css({
        'background': $(this).data('color'),
        'border': 'none'
      })
    })
  })

  var x,y = 0

  interact('.limit').draggable({
    inertia: true,
    modifiers: [
      interact.modifiers.restrict({
        restriction: 'parent',
      }),
    ],
  }).on('dragmove', function (event) {

    // console.log(event)
    var target = event.target,
      y = (parseFloat(target.getAttribute('data-y')) || 0) + event.dy;

    // translate the element
    target.style.bottom = ((hb * 2) - y)*.5 + 'px'

    // update the posiion attributes
    target.setAttribute('data-y', y);
  }).on('dragend', function (event) {

  });
}
