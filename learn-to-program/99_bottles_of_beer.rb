bottles = 99

while bottles != 0

	lyrics = bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer. Take one down and pass it around, ' + (bottles - 1).to_s  + ' bottles of beer on the wall'

	puts lyrics

	bottles = bottles - 1

end
