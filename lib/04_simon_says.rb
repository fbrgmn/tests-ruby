def echo(s)
  return s
end

def shout(s)
  return s.upcase
end

def repeat(s, n = 2)
  return ([s] * n).join(" ")
end

def start_of_word(s, nb)
  return s[0..nb-1]
end

def first_word(s)
  return s.split(" ").first
end

def titleize(s) # (source: https://stackoverflow.com/a/17635110)
  little_words = %w{a an and the or for of nor} # no such thing as a definite list of little words. Edit it according needs
  return s.split.each_with_index.map{|word, index| little_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
