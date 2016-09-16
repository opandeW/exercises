attempts=0
while attempts<=2
	pin="0"
	puts "Enter pin"
	pin=gets.chomp
if pin=="1234"
		puts "Correct Pin"
else pin !="1234"
		puts "Wrong Pin. Try Again"
end
attempts==attempts+1
end