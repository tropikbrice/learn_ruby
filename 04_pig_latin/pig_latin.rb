#write your code here

def translate(param)

	vowels = ["a", "e","i" ,"o", "u", "y"]
	alphabet =("a".."z").to_a
	consonants = alphabet - vowels

	long= param.length

	if vowels.include?(param[0])
		param + "ay"

	#"cherry" => "errychay"
	elsif consonants.include?(param[0]) && consonants.include?(param[1])
		param[2..long] + param[0..1] + 'ay'

	#banana =>ananabay - a mettre en dernier car cette condition annule celle avec 2 consonnes
	elsif consonants.include?(param[0])
    	param[1..-1] + param[0] + 'ay'

	else
		param
	end

end