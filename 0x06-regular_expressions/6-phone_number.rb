#!/usr/bin/env ruby
# The goal of this task is to extract "hbtn"
# from the source text, which in this case, is
# being fed by argv/terminal.
# Finds phone numbers
puts ARGV[0].scan(/^\d{10}$/).join
