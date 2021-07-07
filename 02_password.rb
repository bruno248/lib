def signup
 puts "choisis un mot de passe"
 puts ">"
 mdp=gets.chomp
 return mdp
end

def login
 puts "quelle est le mot de passe"
  puts ">"
 mdp_ut=gets.chomp
 return mdp_ut
end

def welcome_screen
 mdp=signup
 mdp_ut=login
 if mdp == mdp_ut
 puts "bienvenue dans mon espace secret"
 puts "je t'aime"
 else
 puts "desole une autre fois"
end
end

def perform
welcome_screen
end

perform