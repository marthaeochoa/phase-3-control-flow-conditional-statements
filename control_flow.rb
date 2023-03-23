#If the username is "admin" or "ADMIN" and the password is "12345", return "Access granted". Otherwise, return "Access denied".

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end


#If the temperature is below 40, return "It's brisk out there!". If the temperature is between 40 and 65, return "It's a little chilly out there!". If the temperature is above 85, return "It's too dang hot out there!". Otherwise, return "It's perfect out there!"

def hows_the_weather(temperature)
  if ( temperature < 40 )
    "It's brisk out there!"
  elsif ( temperature >= 40 && temperature <= 65)
    "It's a little chilly out there!"
  elsif ( temperature > 85 )
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end 
end

#For multiples of three, return "Fizz" instead of the number. For the multiples of five, return "Buzz". For numbers which are multiples of both three and five, return "FizzBuzz". For all other numbers, just return the number itself.

def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    "FizzBuzz"
  elsif ( num % 3 == 0 )
    "Fizz"
  elsif ( num % 5 == 0)
    "Buzz"
  else 
    num
  end
end

#. If the operation is one of the following: +, -, *, or /, return the value of calling the operation on the two numbers. Otherwise, output a message saying "Invalid operation!" and return nil.

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

