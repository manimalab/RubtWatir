puts "Enter the side of the square"
a=gets.chomp.to_i()
area=(a*2)
perimeter=(a*4)
puts "the area of the square #{area}"
puts "the perimeter of the square #{perimeter}"

puts "Enter the length of the rectangle"
l=gets.chomp.to_i()
puts "Enter the breadth of the rectangle"
b=gets.chomp.to_i()
area=(l*b)
perimeter=(2)*(l+b)
puts "the area of the rectangle #{area}"
puts "the perimeter of the rectangle #{perimeter}"

puts "Enter the side1 of the traingle"
s1=gets.chomp.to_i()
puts "Enter the side2 of the traingle"
s2=gets.chomp.to_i()
puts "Enter the side3 of the traingle"
s3=gets.chomp.to_i()
area=(s1+s2+s3)/(2)
perimeter=(s1+s2+s3)
puts "the area of the triangle #{area}"
puts "the perimeter of the traingle #{perimeter}"

puts "Enter the radius of the circle"
r=gets.chomp.to_i()
area=(3.14*r)
perimeter=(2*3.14*r)
puts "the area of the circle #{area}"
puts "the perimeter of the circle #{perimeter}"