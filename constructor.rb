class Name
def initialize(f,l)
	@first, @last =f,l
	end

	def prfirst
	@first
	end

	def prlast
	@last
	end
	end

name1=Name.new("aniket","mathur")

first1=name1.prfirst()
last1=name1.prlast()

puts "first name #{first1} and last name #{last1} "	
	