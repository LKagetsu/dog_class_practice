class Dogs(name, breed, leg_count)
	def initialize (name, breed, leg_count) #what Dogs will do when first created
		@name = name
		@breed = breed
		@leg_count = legs
	end



	def name #reading definition for name variable
		@name
	end

	def name (name) #writing definition for name variable (allows you to change the 'value' of the name)
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
puts Dog.bark