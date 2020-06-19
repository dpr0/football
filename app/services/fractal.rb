class Fractal
  def call(env)
    javascript = File.open('app/services/fractal.js').read
    height = 37
    style = ".krsz_items {display: block; width: 200px; height: #{height}px; position: fixed; left: 10px; z-index: 99999;}"
    fractal = "
      <link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css' integrity='sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh' crossorigin='anonymous'>
      <style type='text/css'>#{style}</style>
      #{
        ['FOOTBALL', 'PRICE', 'ABOUT', 'FRACTAL', 'WEBCAM'].reverse.each_with_index.map do |name, index|
          "<a class='btn btn-primary krsz_items' style='bottom: #{index * (height+10) + 10}px;' href='https://#{name}.KRSZ.RU'>#{name}</a>"
        end.join
      }

      <canvas id='fractal'></canvas>
      <script>#{javascript}</script>
    "
    [200, {"Content-Type" => "text/html"}, [fractal]]
  end
end
