require "net/http"
require "uri"
uri = URI.parse("http://example.com/")
puts Net::HTTP.get(uri)