puts "enter the number"
j=gets.chomp.to_i()
for num in 1..j
  n = 2
  isPrime = true;
  while n < num
    if num % n == 0
      isPrime = false
      break;
    end
    n += 1
  end
  if(isPrime)
    puts "#{num} is a prime number"
  end
end


