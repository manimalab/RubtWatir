puts "enter the year"
y=gets.chomp.to_i()
i=0
while(i<=20)
if (y%400 == 0)
  puts"the given year #{y} is leap"
  i=i+1;
elsif (y%4 == 0) && (y%100 != 0)
  puts"the given year #{y} is leap"
  i=i+1;
else
  puts "the given year #{y} is not leap"
end
 y= y+1;
  end