#1
first = "Erin "
last = "Mohat"

puts first + last

#2
thousands = 5218 / 1000
puts thousands
hundreds = 5218 % 1000 / 100
puts hundreds
tens = 5218 % 100 / 10
puts tens
ones = 5218 % 10
puts ones

#3
movies = {
  the_matrix: 1999,
  the_matrix_reloaded: 2003,
  the_matrix_revolutions: 2004
}
puts movies[:the_matrix]
puts movies[:the_matrix_reloaded]
puts movies[:the_matrix_revolutions]

#4
dates = [1999, 2003, 2004]
puts dates[0]
puts dates[1]
puts dates[2]

#5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6
puts 5.21 * 5.21
puts 2.18 * 2.18
puts 1.85 * 1.85

#7
# Error message indicates that there is an additional bracket 
# when there should be a curly bracket.  Replacing the ] with a }
# would resolve the problem.