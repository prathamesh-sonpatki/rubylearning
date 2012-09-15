# week 1 : excercise 6 : convert farenheit to celcius

def convert(temp_f)
  (temp_f - 32) * 5 / 9
end

temp_f = gets

# Kernel#Float checks for the number is float or not, Raises ArgumentError if not
# Kernel#Float ensures that we don't pass 0.0 to convert method like .to_f does
puts "Temparature in celcius is%.2f " % convert(Float(temp_f))           
