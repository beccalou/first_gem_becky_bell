require "first_gem_becky_bell/version"

class String
	def word_count
		self.split.count
	end

	def unique_words
		self.split.uniq
	end
end

# module FirstGemBeckyBell
#   # Your code goes here...
# end
