video = "
  <iframe allowfullscreen='' frameborder='0' height='282' width='500' src='https://rtsp.me/embed/NwYjsHoc/'></iframe>
  <iframe height='282' width='500' src='http://tl1.ru.rtsp.me/timelapse/NwYjsHoc.mp4'></iframe>
"

run Proc.new { |env| ["200", {"Content-Type" => "text/html"}, [video]] }