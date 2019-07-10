puts " donne nous un chiffre"
print">"

number=gets.chomp.to_i

for count in (0..number)
	puts" #{number}"
	number=number-1
end