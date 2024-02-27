#!/usr/bin/env ruby
# regular expressin that is match a string
# string starts with h ends with n and can have any charchter in between them
puts ARGV[0].scan(/h.n/).join
