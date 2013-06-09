for num in 1..100
	if num % 3 == 0 && num % 5 == 0
		puts "BitmakerLabs"
	elsif num % 5 == 0
		puts "Labs"
	elsif num % 3 == 0
		puts "Bitmaker"
	else
	    puts num
	end
end