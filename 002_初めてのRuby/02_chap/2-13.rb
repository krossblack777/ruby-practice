#!/usr/bin/ruby

a = %W(Adenin Thymine Guanine Cytosine)
s = a.map{|acid| acid[0,1] }
p s

# map
a.map{|aa| aa.downcase}
# 上と同等
a.map(&:downcase)

