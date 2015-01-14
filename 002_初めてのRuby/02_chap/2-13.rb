#!/usr/bin/ruby
# 配列の要素に何か処理をして、その結果を配列として使いたいとき
# 写像 map

a = %W(Adenin Thymine Guanine Cytosine)
s = a.map{|acid| acid[0,1] }
p s

# 2-13
# map
p a.map{|aa| aa.downcase}
# 上と同等
p a.map(&:downcase)

