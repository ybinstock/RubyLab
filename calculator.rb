def add(num1, num2)
	return num1 + num2
end

def subtract (num1, num2)
	return	num1 - num2
end

def multiplication (num1, num2)
	return num1*num2
end

def division (num1, num2)
	return num1/num2
end

puts "What calculation would you like to do: add, subtract, multiply, or divide?"

method_input = gets.chomp

puts "What is number 1?"

num1_input = gets.chomp.to_i

puts "What is number 2?"

num2_input = gets.chomp.to_i

if method_input == "add"
	result = add(num1_input, num2_input)
	puts "Your result is #{result}"

elsif method_input == "subtract"
	result = subtract(num1_input, num2_input)
	puts "Your result is #{result}"

elsif method_input == "multiply"
	result = multiplication(num1_input, num2_input)
	puts "Your result is #{result}"

elsif method_input == "divide"
	result = division(num1_input, num2_input)
	puts "Your result is #{result}"

	end
