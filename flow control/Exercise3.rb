
def num_guess(number)
  if number > 100
    p "#{number} is greated then 100"
  elsif
    number >= 51
    p "#{number} is between 51 and 100"
  elsif
    number >= 0
    p "#{number} is between 0 and 50"
  else
    p "#{number} is a negative number!"
  end
end

num_guess(25)
    
