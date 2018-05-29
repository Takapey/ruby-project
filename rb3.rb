for num in 1..4 do
  p num
end

[1,2,3,4].each do |num|
  p num
end

num = 0
while num < 5 do
  p num
  num += 1
end

puts "【確認テスト】"

puts "Q1"
n=4
if n==3
  puts"nは3です"
end

puts "Q2"
if n==3 || n==4
  puts "3,4のどちらかです"
end

puts "Q3"
if n==3
  puts "nは3です"
elsif n==4
  puts "nは4です"
end

puts "Q4"
for num in 1..5 do
 num = "こんにちは"
  p num
end

puts "Q5"
[1,2,3,4,5] .each do |num|
  p num
end

puts "Q6"
if n == 2
  puts "2です"
elsif n == 3
  puts "3です"
else
  puts "それ以外です"
end
