def signup
  puts "Choisissez un mot de passe ?"
  print "> "
  mdp = gets.chomp
  return mdp
end

def login(mdp)
  mot_de_passe = ""
  while mot_de_passe != mdp
    puts "Saisissez votre mot de passe :"
    print "> "
    mot_de_passe = gets.chomp
  end
end

def welcome_screen
  puts "bienvenue dans votre zone secrète"
  puts "Tiens il fait froid aujourd'hui tu trouve pas ?"
end

def perform
  mdp = signup
  login(mdp)
  welcome_screen
end

perform
