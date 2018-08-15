def calculator (user_answers_num1_num2)
  if user_answers == "add"
    add(num1, num2)
    elsif user_answers == "subtract"
    subtract(num1, num2)
    elsif user_answers == "multiply"
    multiply(num1, num2)
    elsif user_answers == "divide"
    divide(num1, num2)
  end
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
  
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1/num2
end

puts "WELCOME TO THE KLOSSY KALCULATOR!!"

puts "would you like to add, divide, subtract, or multiply"
user_answer = gets.chomp

puts "what is yout fitrst number?"
num1 = gets.chomp.to_i

puts "what is your second number?"
num2 = gets.chomp.to_i

puts calculator(user_answers_num1_num2)
