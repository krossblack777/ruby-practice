#!/usr/bin/ruby

c = [1, "str", 3, "aaa", nil,[1, 2, 3]]

# 正の添え字
p c[0]
p c[1]
p c[2]
p c[3]
# 負の添え字
p c[-1] # c[c.length-1]と同等
p c[-2] # c[c.length-2]と同等
p c[-8]
# 長さ付き添え字
# [n, m] n:要素番号 m:要素の個数
p c[1, 2]
p c[1, 3]
p c[1, 4]
p c[-2, 2]
p c[4, 2]
# 1
# "str"
# 3
# "aaa"
# [1, 2, 3]
# nil
# nil
# ["str", 3]
# ["str", 3, "aaa"]
# ["str", 3, "aaa", nil]
# [nil, [1, 2, 3]]
# [nil, [1, 2, 3]]
