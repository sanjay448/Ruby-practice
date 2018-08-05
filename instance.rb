class Customer
	def initialize(id, name, addr)
		@id=id
		@name=name
		@addr=addr
	end

	def display_details()
		puts "Customer id #@id"
		puts "Customer name #@name"
		puts "Customer address #@addr"
	end
end		


cust1=Customer.new("1","aniket","Abc")
cust2=Customer.new("2","Poul","sdsd")

cust1.display_details()
cust2.display_details()