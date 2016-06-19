def has_lab(string)
  puts string if string.downcase =~ /lab/
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")

