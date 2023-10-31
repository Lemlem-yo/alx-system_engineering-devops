#!/usr/bin/env ruby
# matchs from: TO ..
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
