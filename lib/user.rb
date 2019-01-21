class User
	attr_accessor :email, :name
	@@counter = 0
	# creation of the email
	def initialize(myemail)
		@email = myemail
		puts myemail
	end
	# creation of the name
	def name(myname)
		@name = myname
		puts myname
	end
	# creation of the counter
	def self.count
		@@counter += 1
		puts @@counter
	end
end
user = User.new("man@man.com")
user.email
user.name("Rakoto")
User.count
user2 = User.new("men@men.com")
user2.email
user2.name("Rajao")
User.count