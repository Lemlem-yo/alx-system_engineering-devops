#!/usr/bin/env ruby
# Aregular exp that matches hbt with 2 to 5 t

puts ARGV[0].scan(/hbt{2,5}n/).join
