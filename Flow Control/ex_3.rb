def ifnum num
  if num < 0
    puts "You can't enter a negative number!"
  elsif num > 100
    puts "Your number is over 100"
  elsif num >= 0 && num <= 51
    puts "Your number is between 0 and 51"
  else
    puts "Your number is between 51 and 100"
  end
end

def casenum num
  answer = case
  when num < 0
    puts "You can't enter a negative number!"
  when num > 100
    puts "Your number is over 100"
  when num >= 0 && num <= 51
    puts "Your number is between 0 and 51"
  else
    puts "Your number is between 51 and 100"
  end
end

puts "Input any number."
num = gets.chomp.to_i
ifnum(num)
casenum(num)
