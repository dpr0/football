class Fractal
  def call(env)
    version = 1
    height = 37
    style = ".krsz_items {display: block; width: 200px; height: #{height}px; position: fixed; left: 10px; z-index: 99999;}"
    fractal = "
      <link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css' integrity='sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh' crossorigin='anonymous'>
      <style type='text/css'>#{style}</style>
      #{ Common.links(height) }
      <canvas id='fractal'></canvas>
      <script>#{ File.open("fractal#{version}.js").read }</script>
    "
    [200, {"Content-Type" => "text/html"}, [fractal]]
  end
end
