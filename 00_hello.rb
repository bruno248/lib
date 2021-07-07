def first #fonction
  puts "quelle est ton prénom"
  prenom = gets.chomp #variable
  return prenom
  end

def say_hello
	first_name = first #variable qui stocke 1 fois le résultat de la fonction bruno (return)
	puts "Bonjour, #{first_name}"
	puts "aurevoir, #{first_name}"
end

say_hello
