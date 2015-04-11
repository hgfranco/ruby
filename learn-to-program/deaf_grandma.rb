puts 'HI, SONNY! HOW ARE YOU?'

while (response = gets.chomp) != 'BYE BYE BYE'

	if response == response.upcase
		puts 'NO, NOT SINCE '+rand(1938..1950).to_s+'!'
	else 
		puts 'HUH?!  SPEAK UP, SONNY!'
	end

end
