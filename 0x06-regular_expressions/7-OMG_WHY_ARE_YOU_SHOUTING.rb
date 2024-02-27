#!/usr/bin/env ruby
# regular expression that is match only Caps
puts ARGV[0].scan(/[A-Z]/).join
