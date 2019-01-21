class User
	attr_accessor :email, :name
	@@counter = 0
	# creation of the email
	def initializer(email)
		
	end
	# creation of the name
	def name(name)
		name = @@myname
		return @@myname
	end
	# creation of the counter
	def self.count
		@@counter
	end
end