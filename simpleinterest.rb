puts "Enter the p value"
p=gets.chomp.to_i()
puts "Enter the i value"
i=gets.chomp.to_i()
puts "Enter the t value"
t=gets.chomp.to_i()
si=(p*i*t)/100
puts "the si value is #{si}"
amount=(p+si)
puts "the amount is #{amount}"

