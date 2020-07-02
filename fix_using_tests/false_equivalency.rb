# don't forget to add: require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
  get_user_input 
  binding.pry 
end

def selection(num)
  if num = 1
     puts "YUM YUM MUNCH MUNCH MUNCH"
  binding.pry 
  elsif num = 2
    puts  "HAM HAM HAM IN MY TUMMY"
  binding.pry
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
