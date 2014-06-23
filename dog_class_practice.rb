class Dogs(name, breed, leg_count)
	def initilize (name, breed, leg_count)
		@name = name
		@breed = breed
		@leg_count = legs
	end



	def name
		@name
	end

	def name (name)
		@name = name
	end
	



	def breed
		@breed
	end

	def breed (breed)
		@breed = breed
	end




	def leg_count
		@leg_count
	end

	def leg_count (legs)
		@leg_count = legs
	end
	


	def bark
		puts "BARK!"
	end

end


puts Dog.new("Rover", "lab", 4)