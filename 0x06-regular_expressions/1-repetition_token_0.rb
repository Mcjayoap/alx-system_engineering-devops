#!/usr/bin/env ruby


def match_regexp(string)
  if string.match(/^\d{3}-\d{2}-\d{4}$/)
    puts "The string '#{string}' matches the regular expression."
  else
    puts "The string '#{string}' does not match the regular expression."
  end
end

input_string = ARGV[0]
match_regexp(input_string)

