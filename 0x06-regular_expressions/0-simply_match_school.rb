#!/usr/bin/env ruby

def match_regexp(string)
  if string.match(/School/)
    puts "The string '#{string}' matches the regular expression."
  else
    puts "The string '#{string}' does not match the regular expression."
  end
end

# Accept one argument from the command line
input_string = ARGV[0]

# Pass the argument to the matching method
match_regexp(input_string)

