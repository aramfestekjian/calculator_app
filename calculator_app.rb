def calculator
  puts "What is your first number"
  number_one = gets.chomp.to_f
  puts "Which operation"
  operation = gets.chomp
  if operation != "√" && operation.downcase != "square root"
    puts "What is your second number"
    number_two = gets.chomp.to_f
  end
  if operation == "+" || operation.downcase == "addition"
    return (number_one + number_two)
  elsif operation == "*" || operation.downcase == "multiplication"
      return (number_one * number_two)
  elsif operation == "/" || operation.downcase == "division"
      return (number_one / number_two)
  elsif operation == "-" || operation.downcase == "subtraction"
      return (number_one - number_two)
  elsif operation == "√" || operation.downcase == "square root"
    Math.sqrt(number_one)
  elsif operation == "^" || operation.downcase == "power"
    return (number_one ** number_two)
    else
    puts "invalid operator"

  end
end

def base
  answer = "yes"
  while answer == "yes"
    puts calculator
    puts "Do you want to do another problem?"
    answer = gets.chomp.downcase
  end
  puts "Thank you for using Aram's and Kyle's Calculator!"

end

base



