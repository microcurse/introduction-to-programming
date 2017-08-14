# Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, 
            "Sally Johnson" => {}}

We need to move the data from contact_data array into the contacts hash.
Then we need to create labels for the data in the hashes for Joe and Sally. Such as "Email:", "Address:", "Phone:". We might be able to assign the data by comparing their name and their email address.
