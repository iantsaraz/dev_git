puts"salut;bienvenue dans ma super pyramide! Combien d'etages veux-tu?"
print">"

number=gets.chomp.to_i
n = 0

i=1
k=number



i.upto(number) do
  number.times do
    print ' '
  end

  (2 * i - 1).times do
    print '*'
  end

  print "\n"

  k += 1
  i += 1
end