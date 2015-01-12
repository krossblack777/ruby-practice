#!/usr/bin/ruby
=begin

true:それ以外(0 ''も含む)
false: false nil(オブジェクトが存在しない)

if condition
  a = b
else
  a = c
end

a = term ? b : c

if x
  puts "..."
end

=end

b, c = 10, 20 # 多重代入
a = b > c ? b : c
puts a



