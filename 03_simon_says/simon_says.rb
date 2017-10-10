#write your code here

def echo(param)
	return "hello" if param =="hello"
	return "bye" if param =="bye"
end

def shout(param)
	return param.upcase
end

def repeat(param, nb=2)
	( (param + " ") * nb ).strip
end

def start_of_word(param, nb)
	param[0, nb]
end

def first_word(param)
	z=param.split
	z[0]
end

def titleize(param)

	little_words = ["the","over","and"]

	param.capitalize.split.map { |mot|
		if little_words.include?(mot) 
			mot
		else
			mot.capitalize
		end
	}.join(" ")
end

