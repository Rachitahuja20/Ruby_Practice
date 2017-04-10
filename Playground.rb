#puts "Enter your first name"

#first_name = gets.chomp
#last_name = gets.chomp

#puts "My first name is #{first_name} #{last_name}!"

#puts " Your first name has #{first_name.length} characters!"
#puts " Your last name has #{last_name.length} characters!"

#puts "Also the reverse of your first name is : #{first_name.downcase.reverse}"

puts " Please enter your first no. "
first_num = gets.chomp.to_i

puts " Please enter your second no. "
second_num = gets.chomp.to_i

#puts first_num * second_num

def multiply(first_number,second_number)
  puts first_number * second_number
end

def divide(first_number,second_number)
  puts first_number / second_number
end

def mod(first_number,second_number)
  puts first_number % second_number
end

puts "What do you want to do? 1)Multiply 2)divide 3)mod"
con = gets.chomp.to_i

if con == 1 
  multiply(first_num,second_num)
elsif con == 2 
  divide(first_num,second_num)
else 
  mod(first_num,second_num)
end

puts " New line /n"
a = [1,3,4,56,7,8,9]

a.each do |x| 
  puts x
end


  
