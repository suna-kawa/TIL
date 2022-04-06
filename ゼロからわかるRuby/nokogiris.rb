require "open-uri"
require "nokogiri"



# > method :open
# => #<Method: Object(Kernel)#open(*)>
url = "https://www.ruby-lang.org/ja/"

page = Nokogiri.HTML(URI.open(url))
puts page