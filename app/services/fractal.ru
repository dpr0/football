require_relative 'fractal'
require_relative 'common'
use Rack::Reloader
run Fractal.new
