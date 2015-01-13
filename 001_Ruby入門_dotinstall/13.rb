#!/usr/bin/ruby
# > <
# >= <=
# == !=
#
# &&
# ||
# !
# score > 40 && score < 60
# if
score = 50
if score > 60
  puts "ok"
elsif score > 40
  puts "uhh"
else 
  puts "ng"
end

score = 80
puts "ok" if score > 60


