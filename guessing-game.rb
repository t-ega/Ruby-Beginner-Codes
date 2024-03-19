guess_count = 0
secret_word = "Cat"
puts "Guess the name of the animal I am thinking of"
guess = gets.chomp
guess_limit = 3

while guess != secret_word and guess_count < guess_limit
  guess_count += 1
  puts("Incorrect, try again, you have " + (guess_limit - guess_count).to_s + " trails remaining")
  guess = gets.chomp
end

if guess == secret_word
  puts("Hurray, You won! You used " + guess_count.to_s + " trails")
else
  puts "You lost"
end
