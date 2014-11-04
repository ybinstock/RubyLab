

	number = rand(100)

	puts "Guess a number between 1 and 100"
	result = gets.chomp.to_i

	counter = 0

	while result != number do


		if result < number
			puts "The number is higher than #{result}. Guess again"
			result = gets.chomp.to_i
			counter +=1

		elsif result > number
			puts "The number is lower than #{result}. Guess again"
			result = gets.chomp.to_i
			counter +=1
		end
	end


puts "You got it in #{counter} tries"

