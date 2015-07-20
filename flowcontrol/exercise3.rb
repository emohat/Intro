puts "Tell me a number between 0-100."
number = gets.chomp.to_i

  if number < 0
    puts "You did not read the directions."
  elsif number <= 50
    puts "The number is lower than 50"
  elsif number <= 100
    puts "The number is somewhere between 50 to 100"
  elsif number > 100
    puts "You did not read the directions."
  end