version = "RUBY_VERSION: #{RUBY_VERSION}"

run Proc.new { |env| ["200", {"Content-Type" => "text/html"}, [version]] }