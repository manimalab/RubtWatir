puts "enter the number"
x=gets.chomp.to_i()
fact=1
for i in  1..x
  fact=fact*i
end
puts "#{x}, Then the output should be: #{fact}"