# week2 : exercise 1 : split the given string on newline and display result in required format

def split_string
  message = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
  formatted_message = ''
  message.split("\n").each_with_index do |line,index|
    formatted_message += yield(line,index)
  end
  formatted_message
end

print split_string { |line,index| "Line #{index+1}: #{line}\n" }
 
