require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/json") # URI.parseにURLを文字列で渡している
p Net::HTTP.get(uri) # Net::HTTP.getへuriを渡すとgetリクエストが送れる。
p CGI.unescape("\xE5\xA4\xA7\xE5\x90\x89")