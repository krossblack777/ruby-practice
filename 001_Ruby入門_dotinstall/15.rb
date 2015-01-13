#!/usr/bin/ruby

signal = "green"

case signal
when "red"
  puts "STOP"
when "green" # ,で複数指定も可能
  puts "GO"
when "yellow"
  puts "caution"
else
  puts "wrong signal"
end
