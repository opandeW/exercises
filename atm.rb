attempts=0
while attempts<=2
	pin="0"
	puts "Enter pin"
	pin=gets.chomp
if pin=="1234"
		puts "Correct Pin"
		# balance = "1000"
		# balance=balance-50 # withdraw
		# balance= balance+3000
		# puts balance #checks balance
else pin !="1234"
		puts "Wrong Pin. Try Again"
end
attempts=attempts+1
end

   
		# balance=balance-50 # withdraw
		# balance= balance+3000

		def withdraw_money (amount)
			puts "welcome"
			mapeni=get_balance
			puts mapeni
			balance=mapeni-amount
			balance
			# balance=1000
			  # balance=balance-50
			# balance=balance-amount
            puts balance


	    end
		def deposit_money(amount)
			# puts balance= balance+3000
			# balance=2000
			pesa=get_balance
			puts pesa
			balance=pesa+amount
			balance

	end

		def get_balance
			
			puts "Your balance is:"
			balance = 1000
			# balance
			
			# puts balance #checks balance
			#balance
			"carol"
			balance
			# puts "Thank you for banking with us:"
		end
		# get_balance
		withdraw_money(1560)
		# deposit_money(10000)