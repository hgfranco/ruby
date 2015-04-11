# Let's write a program which asks us to type in as many words as we want (one word per line, continuing until we just press Enter on an empty line), and which then repeats the words back to us in alphabetical order.

# Create a while loop and end when there is a blank line

# Figure out how to get an array of a word




words = []


while (words = gets.chomp) != ''

	words.push(words)

end

puts words

