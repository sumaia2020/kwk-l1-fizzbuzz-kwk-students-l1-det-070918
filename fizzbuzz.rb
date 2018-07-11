def game(number)

  if number % 3
    puts "fizz"
  elsif number % 5
    puts "buzz"
  elsif number %5 && 3
    puts "fizzbuzz"
  else
    puts "nil"
  end 
end 
game(15)