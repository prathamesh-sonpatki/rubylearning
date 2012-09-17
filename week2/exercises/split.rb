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

# Victor's more customizable solution

def split_string(message, beginning, ending)        # can be used with different beginning and endings
  formatted_message = ''
  message.split("\n").each_with_index do |line,index|
    formatted_message += "%s #{yield(line, index)} %s" % [beginning, ending]
  end
  formatted_message
end

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
print split_string(s, 'Line', "\n") {|line, index| "#{index + 1}: #{line}"}
