require_relative 'about'
require_relative 'common'
use Rack::Reloader
run About.new
