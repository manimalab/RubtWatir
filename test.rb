def test(a1="ruby", a2="pearl")
  puts" the value is #{a1}"
  puts "the valus is #{a2}"
end
def test2
  i="mala"
  puts i
end
test
test2
test "mala","bala"
test "vihaan"
test2

puts "enter a name"
a=gets.chomp()
test a



puts a[0]