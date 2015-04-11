tbc = 'Table of Contents'
lineWidth = 70

chapter1 = 'Chapter 1'
chapter1_tbc = 'Numbers'
chapter1_pg = 'page 1'

chapter2 = 'Chapter 2'
chapter2_tbc = 'Letters'
chapter2_pg = 'page 72'

chapter3 = 'Chapter 3'
chapter3_tbc = 'Variables'
chapter3_pg = 'page 118'

puts tbc.center lineWidth
puts ''
puts (chapter1.ljust 0) + (chapter1_tbc.center 14) + (chapter1_pg.rjust 40)
puts (chapter2.ljust 0) + (chapter2_tbc.center 14) + (chapter2_pg.rjust 40)
puts (chapter3.ljust 0) + (chapter3_tbc.center 14) + (chapter3_pg.rjust 40)
