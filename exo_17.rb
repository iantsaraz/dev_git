puts " tu est née en quel année?"
print">"

user_a=gets.chomp.to_i

years1=2017
age = years1-user_a
a =age

while  (user_a<years1)
if ((a-years1+user_a)==age)
	puts"#{years1}il y a #{a-years1+user_a } tu avais la moitié de ton age"
	 else
	puts" #{years1} il y a #{a-years1+user_a} ans , tu avais #{age} ans"
end

years1-=1
age-=1
end