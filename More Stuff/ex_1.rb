def has_lab(word)
  if word.downcase =~ /lab/
    puts "Yes! #{word} has 'lab' in it!"
  else
    puts "No! #{word} doesn't have 'lab' in it."
  end
end

has_lab('laboratory')
has_lab('experiment')
has_lab('Pans Labyrinth')
has_lab('elaborate')
has_lab('polar bear')