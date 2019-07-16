puts "enter the number 1"
a=gets.to_i()

puts "enter the number 2"
b=gets.to_i()

puts "enter the number 3"
c=gets.to_i()

if (a<b)&&(a<c)
  puts a
elsif (b<a)&&(b<c)
  puts b
 else
  puts c
end
