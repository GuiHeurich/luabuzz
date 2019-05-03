print("Welcome to FizzBuzz in Lua!!!")

function fizzbuzz(number)
  if number % 15 == 0 then return print("FizzBuzz")
  elseif number % 5 == 0 then return print("Buzz")
  elseif number % 3 == 0 then return print("Fizz")
  else return print(number) end
end

num = 1

while( num < 100 )
do
  fizzbuzz(num)
  num=num+1
end
