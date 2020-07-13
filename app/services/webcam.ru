require_relative 'webcam'
require_relative 'common'
use Rack::Reloader
run Webcam.new
