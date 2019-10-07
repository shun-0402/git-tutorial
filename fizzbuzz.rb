#!/usr/bin/ruby 

for i in 1..100
 if i%3 == 0 && i % 5 == 0 then 
   # puts i
   print ("FizzBuzz\n ")
 elsif i%3 ==0 then
   print ("Fizz\n")
 elsif i%5 ==0 then
   print ("Buzz\n")
 else 
   puts "#{i}\n"
 end
end
