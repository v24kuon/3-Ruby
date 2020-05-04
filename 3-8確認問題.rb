puts "計算回数入力"
keisan = gets.to_i
i = 1
while i <= keisan do
	puts "計算用の数字入力2つ"
	a=gets.to_i
	b=gets.to_i
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	i+=1
end