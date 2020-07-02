# don't forget to add: require 'pry'
require "pry" 

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "enter 1 to Eat a hamburger" 
  puts "enter 2 to Eat a ham."
end 

def selection(num)
  if num == 1
    puts "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2 
    puts  "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
