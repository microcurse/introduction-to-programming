# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge! ? Write a program that uses both and
# illustrate the differences.

h1 = {"a": 10, "c": 40}
h2 = {"b": 22, "c": 47}
puts h1.merge(h2){ |key, oldvalue, newvalue| newvalue - oldvalue }
puts h1

# destructive method means that it merges the hashes permanently.
puts h1.merge!(h2)
puts h1