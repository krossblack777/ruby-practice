#!/usr/bin/ruby
# %記法

s = "hello"
s = %Q(hel"lo) # エスケープ時に便利 %(hello)でも可能
p s

s = 'hello'
s = %q(hel"lo)
p s

a = ["a", "b", "c"]
a = %W(a b c) # 要素が文字列の時に便利

p a

a = ['a', 'b', 'c']
a = %w(a b c) # 要素が文字列の時に便利
p a
