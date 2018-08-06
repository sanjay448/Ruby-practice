array=["aniket",10,31.4,"This is a string","last element",]
array.each do |i|
	puts i
end


#hashes

hsh= colors= {"red" =>0xf00, "aniket" => "stupid", "blue" => 0x00f}
hsh.each do |key,value|
	print key, " is ",value,"\n"

end	

(10..15).each do |n|
	print n,' i am in between '

end