# Can hash values be arrays? Can you have an array of hashes?
# Answer: You can assign the hash values to arrays. And you can have an array of hashes
h = {a:[1,2,3], b:[4,5,6]}
puts h

arr = [{a:1, b:2},
       {c:3, d:4}]
puts arr