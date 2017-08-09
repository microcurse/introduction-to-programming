def zero num
  if num <= 0
    puts "You made it to zero!"
  else
    puts num
    zero(num - 1)
  end
end

zero(10)
zero(20)
zero(-3)