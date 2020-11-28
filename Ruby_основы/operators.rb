name = "Vera"
add = 1 + 2
subl = 3 - 1
mult = 2 * 5
div = 10 / 5

eq_1 = 1 < 2
eq_2 = 1 > 2
eq_3 = 1 == 2
eq_4 = 1 != 2

eq_5 = 5 <= 7
eq_6 = 5 >= 5

puts name
puts add
puts subl
puts mult
puts div

puts eq_1
puts eq_2
puts eq_3
puts eq_4
puts eq_5
puts eq_6

puts "#{eq_5}" + " " + "#{eq_6}"

puts "_________________________________________________"

puts (2 + 5) * 10
puts false && true
puts false && false
puts true && true

puts "_________________________________________________"

puts (1 < 2) && (5 < 6)
puts (1 > 2) && (5 < 6)
puts (1 > 2) && (5 > 6)
puts "_________________________________________________"

puts 1 > 2 || 3 > 2
puts 1 < 2 || 3 < 2
