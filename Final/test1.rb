def add(num1, num2)
	num1 + num2
end

print "Adding Numbers\n"
print "Enter first number: "
first = gets.chomp.to_i
print "Enter second number: "
second = gets.chomp.to_i

puts "Total: " + add(first, second).to_s



