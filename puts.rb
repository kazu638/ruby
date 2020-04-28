puts "Hello World!!"

puts <<~TEXT

こんにちは。
趣味はトレッキングです。
好きな食べ物は唐揚げと寿司です。

TEXT
puts "start import"

10.times do |i|
  puts i
end

puts "end import"

num = 11
puts num

radius = 5
puts radius * radius * 3.14

price = 1980
price2 = 5900

puts price + price2

params = { name: "ai", mail: "hoge@hoge", address: "okinawa"}

if params["name"]
  puts "nameのデータがあります"
else
  puts "nameのデータがありません"
end

puts params[:name]