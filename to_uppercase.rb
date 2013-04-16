welcome = "Change any word to all uppercase letters and print a Spelling Cheer:"

puts
puts welcome
puts "Type word then press 'enter'"

word = gets.chomp
puts
puts word.upcase!

word.each_char do |c|
	vowel= /[AEIOU]/
	
	if c.match(vowel)
		puts "Give me an " + c
	else
		puts "Give me a " + c

	end

end




 