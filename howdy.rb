#require "./goodbye.rb"
require "active_support/all"
require "awesome_print"
require "pry-byebug"

#my_string = "Hello, World!"
#pp my_string

#pp 1.ordinalize    # => "1st"
#pp 2.ordinalize    # => "2nd"
#pp 53.ordinalize   # => "53rd"
#pp 2009.ordinalize # => "2009th"
#pp -21.ordinalize  # => "-21st"
#pp -134.ordinalize # => "-134th"

#pp "table".pluralize     # => "tables"
#pp "ruby".pluralize      # => "rubies"
#pp "equipment".pluralize # => "equipment"

#pp "tables".singularize    # => "table"
#pp "rubies".singularize    # => "ruby"
#pp "equipment".singularize # => "equipment"

pp "What's your name?"

their_name = gets.chomp

string_to_print = "Hello, " + their_name + "!"
puts string_to_print
