class Webcam
  def call(env)
    height = 37
    style = ".krsz_items {display: block; width: 200px; height: #{height}px; position: fixed; left: 10px; z-index: 99999;}
            body {background-color: black;}"
    video = "
      <link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css' integrity='sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh' crossorigin='anonymous'>
      <style type='text/css'>#{style}</style>
      <div class='container demo'>
        #{
          ['FOOTBALL', 'PRICE', 'ABOUT', 'FRACTAL', 'WEBCAM'].reverse.each_with_index.map do |name, index|
            "<a class='btn btn-primary krsz_items' style='bottom: #{index * (height+10) + 10}px;' href='https://#{name}.KRSZ.RU'>#{name}</a>"
          end.join
        }
        <div class='content'>
          <iframe height='450' width='800' src='https://rtsp.me/embed/NwYjsHoc/'></iframe>
          <video controls autoplay name='media' height='450' width='800'>
            <source src='http://tl1.ru.rtsp.me/timelapse/NwYjsHoc.mp4' type='video/mp4'>
          </video>
        </div>
      </div>
      <script>#{}</script>
    "
    [200, {"Content-Type" => "text/html"}, [video]]
  end
end
