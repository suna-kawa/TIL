=begin
# webへアクセスしてjsonを取得する
require "net/http"
require "uri"

uri = URI.parse("https://igarashikuniaki.net/example.json")
p result = Net::HTTP.get(uri)

require "json"
p({caffei: 300}.to_json)

require "net/http" 
require "uri"
require "json"
uri = URI.parse("http://www.example.com")
result = Net::HTTP.post(uri, {cafe: 400}.to_json, "Content-Type" => "application/json")
p result
=end
require "sinatra"
get "/json" do
  ["大吉", "中吉", "末吉", "凶"].sample
end