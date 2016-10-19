puts "Hello enter in your first name"

first_name = gets.chomp

puts "And now your last name please"

last_name = gets.chomp



first_name_length = first_name.length
last_name_length = last_name.length
full_name = first_name.capitalize + " " + last_name.capitalize

puts "Welcome #{full_name}, to the analyzer!"

puts "Your first name has #{first_name_length} characters, and your last name has #{last_name_length} characters.  Your full name in reverse is #{full_name.reverse.delete(" ")}!!!"

puts "please enter your first number"

first_number = gets.chomp

puts "please enter your second number"

second_number = gets.chomp

puts "what would you like to do? 1) multiply 2) divide"

prompt = gets.chomp

def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

if prompt == '1' 
  result = multiply(first_number, second_number) 
  

elsif prompt == '2' 
  result = divide(first_number, second_number)
  
  
else 
  puts "choice is invalid"
  
end

puts "result is #{result}"
