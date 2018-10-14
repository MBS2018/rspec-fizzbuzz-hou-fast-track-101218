# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz
  x=0
  while x < 100
  x += 1
    if x % 3 == 0 && x % 5 == 0 
      puts "fizzbuzz"
    elsif x % 3 == 0 
       puts "fizz"
    elsif x % 5 == 0 
       puts "buzz"
    else puts x 
    end
  end
end

fizzbuzz
