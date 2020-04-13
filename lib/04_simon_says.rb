def echo (x)
  x
end

def shout (x)
  x.upcase
end

def repeat (a,n)
   # pas compris l'histoire de la variable fixe

  n.to_i
  n.times do 
    a
  end
end

def start_of_word 
 # comment faire 3 tests en meme temps qui font 3 choses différentes : choisir 1 lettre, 2 lettres et 3 lettres ????
 string[0,3] # pour afficher 3 caractères
  
end

def first_word (sentence)
  "#{sentence.partition(" ").first}"
end
# source : https://stackoverflow.com/questions/30674244/display-first-word-in-string-with-ruby

def titleize (sentence)
  sentence.split.map(&:capitalize).join(' ')
 # ne marche pas avec les petits mots

end