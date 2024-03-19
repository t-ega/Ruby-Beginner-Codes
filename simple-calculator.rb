puts "Welcome to my simple calculator"
puts "Enter the first number"

num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp

sum = num1.to_i + num2.to_i

puts("The sum is " + sum.to_s)