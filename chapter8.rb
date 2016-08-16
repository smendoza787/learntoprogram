# Table of contents printed using arrays to call upon page_numbers and chapter_names

page = 30
chapter_names = ['Getting Started', 'Numbers', 'Letters']
page_numbers = ['page 1', 'page 9', 'page 13']

puts 'Table of Contents'.center(page*2)
puts ''
puts ('Chapter 1:   '.ljust(page/2) + chapter_names[0].ljust(page/2) + page_numbers[0].rjust(page))
puts ('Chapter 2:   '.ljust(page/2) + chapter_names[1].ljust(page/2) + page_numbers[1].rjust(page))
puts ('Chapter 3:   '.ljust(page/2) + chapter_names[2].ljust(page/2) + page_numbers[2].rjust(page))