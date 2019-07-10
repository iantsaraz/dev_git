puts " tu est née en quel année?"
print">"

user_a=gets.chomp.to_i

years1=2017
age = years1-user_a


while  (user_a<years1)
	puts" #{years1}, tu avais #{age} ans"
years1-=1
age-=1

end
