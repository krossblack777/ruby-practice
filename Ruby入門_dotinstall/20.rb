#!/usr/bin/ruby

class User

  @@count = 0

  def initialize(name)
    @name = name 
    @@count += 1 # class変数
  end

  def User.sayHello # class method
    puts "hello from User class (#{@@count} users)" 
  end

end

User.sayHello()
tom = User.new("Tom")
bob = User.new("bob")
User.sayHello()
