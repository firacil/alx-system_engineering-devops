#!/usr/bin/env ruby
# regular expression that is match a 10 digit p.number
puts ARGV[0].scan(/^[0-9]{10}$/).join
