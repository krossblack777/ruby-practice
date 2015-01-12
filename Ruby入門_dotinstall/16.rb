#!/usr/bin/ruby
=begin
times 0から始まる

while

=end
3.times do |i|
  puts "#{i}:hello"
  next
end

j = 0
while j < 3 do
  puts "#{j}: hello"
  j += 1
  break
end

# break:  ループを抜ける
# next:   ループを一回スキップ
