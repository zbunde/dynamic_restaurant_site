$LOAD_PATH.unshift(File.expand_path('../lib', __FILE__))
require 'app'

use Rack::Static,
  :urls => ["/images", "/js", "/css"],
  :root => "public"

run App.new