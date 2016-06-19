contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each do |key, value|
  x = 0
  contacts[key][:email] = contact_data[x][0]
  contacts[key][:address] = contact_data[x][1]
  contacts[key][:phone] = contact_data[x][2]
  x += 1
end

puts contacts

