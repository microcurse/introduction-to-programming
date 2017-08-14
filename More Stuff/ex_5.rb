def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# Because the argument is block and it's missing a & that allows a block to be called as a parameter.