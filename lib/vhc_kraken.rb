require "faraday"
require "faraday_middleware"
require "vhc_kraken/connection"

Dir[File.dirname(__FILE__) + '/vhc_kraken/*.rb'].each do |file|
  require file
end

module VhcKraken
end
