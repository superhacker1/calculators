puts "gimme a number, man and I'll tell ya the factorial of it"
n = gets.to_i
fact = n
while n > 1
	n -= 1
	fact *= n
end

puts "your factorial is #{fact}"



