class Fractal
  def call(env)
    javascript1 = File.open('app/services/fractal1.js').read
    javascript2 = File.open('app/services/fractal2.js').read
    javascript3 = File.open('app/services/fractal3.js').read
    height = 37
    style = ".krsz_items {display: block; width: 200px; height: #{height}px; position: fixed; left: 10px; z-index: 99999;}"
    fractal = "
      <link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css' integrity='sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh' crossorigin='anonymous'>
      <style type='text/css'>#{style}</style>
      #{ Common.links(height) }
      <canvas id='fractal'></canvas>
      <script>#{javascript3}</script>
      <a class='btn btn-primary krsz_items' style='bottom: #{5 * (height+10) + 10}px;' href='https://#{'name5'}.krsz.ru'>#{'name5'}</a>
    "
    [200, {"Content-Type" => "text/html"}, [fractal]]
  end
end
