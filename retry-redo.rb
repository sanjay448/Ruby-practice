#next
for i in 0..5
	if i <2 then
	next
	end
puts "got me you number #{i}"
end

#redo
=begin
for i in 0..5
	if i<2 then
		puts "never run me "
		redo
	end
end
=end

#return

def test
	i=1000
	return i
end


var =test
puts var

