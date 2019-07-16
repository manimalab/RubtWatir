puts "enter the gender"
a = gets.chomp()

puts "enter the income"
b = gets.to_i()

if a= "male"
  elsif b >= 10000 && b > 30000
      puts "the rate is 10%"
  elsif b < 30000 && b > 60000
      puts "the rate is 20%"
  else b > 60000
      puts "the rate is 30%"
end

a= "female"
     puts "invalid input"


gender=gets.chomp()
income=gets.chomp().to_i()

if(gender =="male")
  if(income >= 10000 && income < 30000)
    puts "tax is 10%"
  elsif  (income >=30000 && income <60000)
    puts "tax is 20%"
  elsif  (income >= 60000
  puts "tax is 30%")
end
else
  puts"invalid input"
end