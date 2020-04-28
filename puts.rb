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

users = ["satou", "tanaka", "yamada", "suzuki", "yanagi", "obata"]

# !付けないと元データに反映されない。
users.shuffle!

team_a = []
team_b = []


users.each.with_index do |user, i|
  if i.odd?
    team_a << user  
  else
    team_b << user
  end
end

text = "チームA\n"
team_a.each do |user|
  text += "#{user}さん\n"
end
text += "\nチームB\n"
team_b.each do |user|
  text += "#{user}さん\n"
end

puts text