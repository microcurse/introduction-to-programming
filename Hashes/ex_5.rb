burger = {meat: "Beef",
          vegetable: "Lettuce",
          cheese: "Pepper Jack",
          buns: "Wheat"}

if burger.has_value?("Beef")
  puts "Yes."
else
  puts "No."
end