
require 'pry'
# def hello_t

# end

# # call your method here!

def yielding
  puts "the program is executing the code inside the method"
  yield { puts "the method has yielded to the block!" }
  puts "now we are back in the method"
end
puts yielding