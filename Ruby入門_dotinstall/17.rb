#!/usr/bin/ruby

# for
# each

for i in 0..2 do
  puts i
end


for color in ["red", "blue", "pink"] do
  puts color
end

%w(red blue pink).each do |color|
  puts color
end

{red: 200, blue: 100, pink: 50}.each do |color, price|
  puts "#{color}: #{price}"
end

