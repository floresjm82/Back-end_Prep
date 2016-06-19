# while loop
#   takes input from user
#   performs an action
#   only stops when user types "stop"
#   each loop can get info from the user.

yes_no_maybe_so = nil

  while yes_no_maybe_so != "stop" do 
    p "How are you?"
      feeling = gets.chomp
    p "Facinating!"
    p "Would you like me to stop this program?"
    yes_no_maybe_so = gets.chomp.to_s
  end