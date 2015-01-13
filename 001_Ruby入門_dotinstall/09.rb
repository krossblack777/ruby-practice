#!/usr/bin/ruby

sales = [5, 8, 9]
sales[0...2] = [1, 2]
p sales

sales[1, 0] = [10, 11, 12]  # 1の後に追加
# sales[0, 2] = [] 0から２個分を空にする

p sales.size # 
p sales.sort.reverse # sort reverse 

p sales.push(100) # arrayの末尾に追加
sales << 100 << 102 # arrayの末尾に２つ追加
p sales
