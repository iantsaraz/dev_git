uts"salut;bienvenue dans ma super pyramide! Combien d'etages veux-tu?"
print">"

number=gets.chomp.to_i
n = 1

while n <= number
  puts ("* " * n).rjust(10)
  n += 1
end