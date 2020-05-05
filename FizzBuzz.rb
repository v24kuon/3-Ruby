def fizz_buss(number)

	if number % 15 ==0
		"FizzBuzz"
	elsif number % 3 ==0
		"Fizz"
	elsif number % 5 ==0
		"Buzz"
	else number.to_s
	end
end
puts "1以上の数値入力"

input = gets.to_i

puts '結果'

puts fizz_buss(input)
