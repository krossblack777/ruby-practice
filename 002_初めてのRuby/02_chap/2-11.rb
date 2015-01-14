#!/usr/bin/ruby

a = %W(a b c)
a.each do |item|
  print item + " "
end

# 2-12
# index付きの繰り返し each_with_index
a.each_with_index do |item, index|
  p [item, index]
end

