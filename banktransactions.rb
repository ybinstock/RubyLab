puts "What is your current balance?"
money = gets.chomp.to_i

puts "What would you like to do: deposit, withdraw, check balance"
action = gets.chomp

if action == "deposit"
	puts "How much would you like to deposit"
	addition = gets.chomp.to_i
	afterdeposit = money+addition
	puts "Your curent balance is #{afterdeposit}"

elsif action == "withdraw"
	puts "How much would like to withdraw"
	subtraction = gets.chomp.to_i
	afterwithdaw = money - subtraction
	puts "Your current balance is #{afterwithdaw}"

elsif action ==  "check balance"
puts "Your current balance is #{money}"
end

puts "Are you done? (Y/N)"
reply = gets.chomp
if reply == "Y"
puts "Thank You"
elsif reply == "N"
puts "What would you like to do?"
end
