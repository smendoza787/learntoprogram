# Write program that asks for 2 dates, then names all leap years within those dates including them if they are leap years

# leap years are divisible by 4

# leap years are not divible by 100 unless they are 400

puts 'Give me two years, then I will tell you the Leap years in between them.'
puts 'What is the start year?'
start_year = gets.chomp
puts 'What about the end year?'
end_year = gets.chomp
puts ''

while start_year.to_i <= end_year.to_i
	if start_year.to_f % 400 == 0
		puts start_year
	elsif start_year.to_f % 100 == 0
	elsif start_year.to_f % 4 == 0
		puts start_year
	end

	start_year = start_year.to_i + 1
end