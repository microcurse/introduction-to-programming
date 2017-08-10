def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else
    puts "Hi my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
  end
end

greeting("Marc")
greeting("Marc", {age: 27, city: "Los Angeles"})
greeting("Marc", age: 27, city: "Los Angeles")