marc = {height: "5 ft",
        age: 27,
        weight: "197 lbs",
        hair: "black"}

marc.each { |k,v| puts "These are keys: #{k}" }
marc.each { |k,v| puts "These are values: #{v}" }
marc.each { |k,v| puts "Marc's #{k}: #{v}" }