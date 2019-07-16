puts "enter the 1st numbers"
a=gets.to_i()

puts "enter the 2nd numbers"
b=gets.to_i()

puts "enter the 3rd numbers"
c=gets.to_i()

puts "enter the 4th numbers"
d=gets.to_i()

puts "enter the 5th numbers"
e=gets.to_i()

puts average = (a+b+c+d+e)/(5)


total=0
for i in 1..5
  puts "enter #{i} number"
  total= total+gets.chomp().to_i()
end

puts total/5