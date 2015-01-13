#!/usr/bin/ruby

class User
  def initialize(name)
    @name = name # @インスタンス変数
  end

  def sayHi
    puts "hello, my name is #{@name}" # #{}は変数展開を意味する？
  end

end

tom = User.new("Tom")
bob = User.new("Bob")
tom.sayHi()
bob.sayHi()
