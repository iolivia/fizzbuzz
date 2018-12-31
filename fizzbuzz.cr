(1..100).each do |n|
  fizz = n % 3 == 0
  buzz = n % 5 == 0

  if fizz && buzz
    puts "FizzBuzz"
  elsif fizz
    puts "Fizz"
  elsif buzz
    puts "Buzz"
  else
    puts n
  end
end
