# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and 
# Sally's phone number?

contact_data = [["joe@email.com",   "123 Main st.",      "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith"     => {}, 
            "Sally Johnson" => {}}

joe_email = contacts["Joe Smith"][:email] = contact_data[0][0]
joe_address = contacts["Joe Smith"][:address] = contact_data[0][1]
joe_phone = contacts["Joe Smith"][:phone] = contact_data[0][2]
sally_email = contacts["Sally Johnson"][:email] = contact_data[1][0]
sally_address = contacts["Sally Johnson"][:address] = contact_data[1][1]
sally_phone = contacts["Sally Johnson"][:phone] = contact_data[1][2]

p "Joe Smith's email address is: #{joe_email}"
p "Sally's phone number is: #{sally_phone}"