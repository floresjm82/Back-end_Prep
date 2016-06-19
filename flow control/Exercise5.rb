
def num_guess(number)
  case 
  
  when number > 100
    p "#{number} is greated then 100"
  when number >= 51
    p "#{number} is between 51 and 100"
  when number >= 0
    p "#{number} is between 0 and 50"
  else
    p "#{number} is a negative number!"
  end
end

