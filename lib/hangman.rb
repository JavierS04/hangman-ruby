def pick_random_line
  File.readlines("google-10000-english-no-swears.txt").sample
end

random_word = pick_random_line
random_word = random_word[0..-2]

p random_word