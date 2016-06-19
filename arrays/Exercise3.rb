arr = [["test", "hello", "world"],["example", "mem"]]

arr.flatten.each do |a|
  if a.include?("example")
    puts a 
  else
  end
end