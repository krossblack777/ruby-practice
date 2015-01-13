#!/usr/bin/ruby

a = %W(a b c)
a.each do |item|
  print item + " "
end

a.each_with_index do |item, index|
  p [item, index]
end

