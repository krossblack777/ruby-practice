#!/usr/bin/ruby

class User

  def initialize(name)
    @name = name
  end
=begin
  def name
    @name
  end

  def setName(newName)
    @name = newName
  end
=end

  attr_accessor :name # アクセサを自動で生成する
  attr_reader :name # getterのみ生成
  attr_writer :name # setter
  
  def sayHi
    puts "hello, my name is#{@name}"
  end

end

bob = User.new("Tom")
bob.sayHi()
p bob.name
# bob.setName('aaa')
bob.name = 'aaa'
bob.sayHi()
