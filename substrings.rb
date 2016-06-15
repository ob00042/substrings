def substrings(phrase)

#word=""

words={}


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

#phrase_in_words=phrase.split(" ")

dictionary.each do |word|

		if phrase.downcase.scan(word)
			if words.has_key?(word) 
				words[word]+=1
			else
				words[word]=1
			end
		end

	end

puts words

end


substrings("below")