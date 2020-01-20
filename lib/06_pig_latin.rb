
################################################################################################
# les lignes ci-dessous ne sont pas mon code, mais                                             #
# le code trouvée sur cette page => https://codereview.stackexchange.com/a/146752 par tokland  #
# veuillez ne pas considerer comme l'exercice complet s'il te plait (effacer les '#' pour voir #
# le fonctionement)                                                                            #
################################################################################################

def translate(phrase)
  # phrase.split(" ").map { |word| rearrange(word) }.join(" ")
end

def rearrange(word)
  match = word.match(/^((?:qu|[bcdfghjklmnpqrstvwxz])*)(.*)$/)
  # match ? match[2] + match[1] + "ay" : word
end
