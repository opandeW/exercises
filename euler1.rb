total=0

1.upto(1000) do |n|
	if n%3==0 || n%5==0
		total=total+n
	end
end

print total