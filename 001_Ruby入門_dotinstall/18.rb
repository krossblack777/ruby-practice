#!/usr/bin/ruby

#method

def sayHi(name = "Steve") # init value
  s = "hello" + name
  return s
end

greet = sayHi("aaa")
puts greet

