#!/usr/bin/ruby
# array
# sales_1 sales2 ...
sales = [5, 8, 5]
sales[0] = 10
p sales[0]

p sales[0..2]   # n~m
p sales[0...2]  # m未満
p sales[-1]     # 後ろから
p sales[1, 2]   # n番目からm個
