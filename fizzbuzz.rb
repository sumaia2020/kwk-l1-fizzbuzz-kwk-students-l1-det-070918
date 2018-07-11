def game(number)

  if number % 3
    puts "fizz"
  elsif number % 5
    puts "buzz"
  elsif number %5 && 3
    puts "fizzbuzz"
  end 
end 
game(456789)
