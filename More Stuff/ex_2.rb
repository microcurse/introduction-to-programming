def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# Answer: Nothing, because it requires block.call not just block. The method returns the proc