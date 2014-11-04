def celsius (i)
	return ((i*9)/5) +32
end

def farenheight (i)
	return ((i-32)*5)/9
end

puts "Type '1' to convert from Celsius to Fahrenheit
 OR type '2' to convert from Fahrenheit to Celsius
"
conversion_input = gets.chomp.to_i

puts "What's the number?"
	temperature_value = gets.chomp.to_i

if conversion_input == 1

		conversion_celsius = celsius(temperature_value)
		puts "#{conversion_input} is #{conversion_celsius} celsius"

elsif conversion_input == 2
			conversion_farenheight = farenheight(temperature_value)
			puts " #{conversion_input} is #{conversion_farenheight} farenheight"
	end
