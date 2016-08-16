# Deaf Grandma program
# whatever you type in she should respond "HUH, SPEAK UP SONNY!"
# Only responds when you type in all caps and she responds, "NO, NOT SINCE 1938!"

while true
	puts 'HEY THERE BOY, WHAT DID YOU SAY!?'
	response = gets.chomp
	if response == 'BYE BYE BYE'
		puts 'OKAY SONNY, SEE YA!'
		break
	elsif response == response.upcase
		random = Random.new.rand(1930..1950)
		puts 'NO, NOT SINCE ' + random.to_s + ' !'
	else
		puts 'HUH!? SPEAK UP SONNY!!'
	end
end