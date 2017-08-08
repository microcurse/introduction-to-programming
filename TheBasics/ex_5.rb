class Integer
  def factorial
    (1..self).reduce(:*) || 1
  end
end 

puts 5.factorial
puts 6.factorial
puts 7.factorial
puts 8.factorial