# def hello_t

# end

# # call your method here!

def yielding
  puts "the program is executing the code inside the method"
  yield
  puts "now we are back in the method"
end
puts yielding