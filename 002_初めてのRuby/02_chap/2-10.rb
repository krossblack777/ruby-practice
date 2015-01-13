#!/usr/bin/ruby

p a = %W(a b c)
p a.length
p a.size
p a *= 2

p a.include? "c"
p a.sort
p a
p a.uniq
a.uniq!
p a
