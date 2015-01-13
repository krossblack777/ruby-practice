#!/usr/bin/ruby

# hash
sales = {"aaa" => 200, "bbb" => 300}
p sales["aaa"]

sales = {:aaa => 200, :bbb => 300} # シンボル
p sales[:aaa]

sales = {aaa: 200, bbb: 300}
p sales[:aaa]
p sales.size
p sales.keys
p sales.values
p sales.has_key?(:aaa)
