# week 1 :exercise 5 : method with the same name as local variable

my_string = 'Hello Ruby World'
def my_string
  'Hello World'
end
puts my_string                    # Hello Ruby World
puts send :my_string              # Hello World
puts self.send :my_string         # Hello World
puts my_string()                  # Hello World

