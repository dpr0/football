require_relative 'webcam.rb'
use Rack::Reloader
run Webcam.new
