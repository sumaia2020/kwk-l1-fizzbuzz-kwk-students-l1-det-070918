def game(number)

  if number % 3
    puts "fizz"
  elsif number % 5
    puts "buzz"
  elsif number %3 && %5
    puts "fizzbuzz"
  end 
end 
game(15)