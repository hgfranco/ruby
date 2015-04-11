chapter_num = ['Chapter 1', 'Chapter 2', 'Chapter 3']
chapter_title = ['Numbers', 'Letters', 'Variables']
chapter_page = ['page 1', 'page 72', 'page 118']

arr = chapter_num.zip(chapter_title, chapter_page)
arr.each { |el| puts "#{el[0].ljust 0} #{el[1].center 14} #{el[2].rjust 40}" }




#chapter_num.each do |num|
#	print (num.ljust 0)
#
#	chapter_title.each do |title|
#		print (title.center 14)
#	
#		chapter_page.each do |page|
#			puts (page.rjust 40)
#		end
#	end
#end
