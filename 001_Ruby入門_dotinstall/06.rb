#!/usr/bin/ruby

# String
name = "aaa"
x = "hello world, #{name}" # 変数展開、特殊文字
y = 'hello world, #{name}' #
puts x
puts y

# + *
puts "hello world" + "aaa"
puts "hello " * 5
