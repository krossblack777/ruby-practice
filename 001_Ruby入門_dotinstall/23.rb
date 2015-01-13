#!/usr/bin/ruby

# Time
t = Time.now
a = Time.new(2013,12,25,12,23,12)
p t
p t.year
p t.month
p a
t += 10
p t

p a.strftime("Update: %Y-%m-%d")
