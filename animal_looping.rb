my_animal= "cat"

p "What animal am I thinking of?"

guess= gets().chomp().downcase()

while guess != my_animal
  break if guess== 'quit'
  p "WRONG ANSWER"
  guess= gets().chomp().downcase()
end

if guess== my_animal
  p "MEOW MEOW"
else
  p "YOU GAVE UP ON LIFE"
end
