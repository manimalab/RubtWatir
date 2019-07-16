puts "enter the range"
r=gets.chomp.to_i()

for i in 1..r
if (i%2)== (0)
  puts "the number #{i} is even"
else
  puts "the number #{i} is odd"
end
end
