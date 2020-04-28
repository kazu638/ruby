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

num = 5

if num > 10
  puts "10より大きいです"
elsif num >= 5
  puts "5以上です"
elsif num >= 3
  puts "3以上です"
end

puts "5以上です" if num >= 5

# 配列定義
users = ["tanaka", "satou", "suzuki", "yamada"]

puts users[2]

users.each do |user|
  puts "#{user}さん"
end

puts "-------------------------------"

users.each { |user| puts "#{user}さん"}

puts "-------------------------------"

users.each.with_index(1) do |user, i|
  puts "会員No.#{i} #{user}さん"
end

puts "-------------------------------"

puts users.join("と、")

