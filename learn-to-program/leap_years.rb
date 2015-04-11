puts 'Enter a starting year'
start_year = gets.chomp

puts 'Enter a ending year'
end_year = gets.chomp

while start_year != (end_year.to_i + 1)

	if (start_year.to_f % 4 and start_year.to_f % 400 ) == 0
		if (start_year.to_f % 100) != 0
			puts start_year.to_s + ' Is a leap year'
		else
			puts start_year.to_s + ' Is not a leap year'
		end
	end
	
	start_year = start_year.to_i + 1
end



	
#	if (start_year.to_f % 4) == 0
#		if (start_year.to_f % 100) != 0
#			if (start_year.to_f % 400) == 0
#				puts start_year.to_s + ' is a leap year'
#			else
#				puts start_year.to_s + ' is not a leap year'
#			end
#		end
#	end
