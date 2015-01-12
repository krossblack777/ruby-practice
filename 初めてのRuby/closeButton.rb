#!/usr/bin/ruby
#
require 'tk'
TkLabel.new {
  text  "hello,world"
  bg  "red"
  pack
}
TkButton.new {
  text  "close"
  command { exit }
  pack
}
Tk.mainloop
