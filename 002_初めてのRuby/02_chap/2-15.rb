#!/usr/bin/ruby

a = %w(73 2 5 1999 53)
# str
p a.sort
# int
p a.sort{|x, y| x.to_i <=> y.to_i}

