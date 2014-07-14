require 'bundler/setup'
Bundler.setup

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |file| require file }
require 'acts_as_addressable'

RSpec.configure do |config|

end
