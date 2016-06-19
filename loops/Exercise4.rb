
def final_countdown(number)
  if number >= 0
    p number
    final_countdown(number -= 1)
  end
end





  final_countdown(10)