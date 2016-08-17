# Write a method that asks questions for us
# it needs to take the question as a parameter
# and return true if the person answers yes
# and false if they answer no


def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if reply == 'yes'
			return true
		elsif reply == 'no'
			return false
		else
			puts 'Please answer "yes" or "no".'
		end
		break
	end
end

puts 'Hello, thank you for...'
puts

ask 'Do you like eating tacos?'  			# ignore this return value
ask 'Do you like eating burritos?'		# And this one
wets_bed = ask 'Do you wet the bed?'	# Save this return value
ask 'Do you like eating Chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking Horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed