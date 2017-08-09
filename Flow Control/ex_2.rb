def greet s
  if s.length > 10
    s = s.upcase
  end
end

puts greet('hello there boyo')