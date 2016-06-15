def substrings(phrase)

words=Hash.new(0)

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

phrase.downcase.split(/[^\w]+/).each do |word|
	
	dictionary.each do |dict|

		words[dict] += 1 if word[dict]

	end

end

puts words

end

substrings("below")
substrings("Howdy partner, sit down! How's it going?")