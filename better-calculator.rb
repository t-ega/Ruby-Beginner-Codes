puts "Welcome to my better calculator!"
puts "This calculator supports 4 operations: Add, Subtract, Divide, Multiply"

puts "Enter first Number"
num1 = gets.chomp.to_i

puts "Enter operator"
op = gets.chomp

puts "Enter second number"
num2 = gets.chomp.to_i

res = nil

if op == "+"
  res = num1 + num2
elsif op == "-"
  res = num1 - num2
elsif op == "/"
  res = num1 / num2
elsif op == "*"
  res = num1 * num2
else
  puts "Operator is not allowed!"
end

if res
  puts num1.to_s + op + num2.to_s + " = " + res.to_s
end