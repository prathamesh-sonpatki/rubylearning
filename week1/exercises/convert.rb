# week 1 : excercise 6 : convert farenheit to celcius

def convert(temp_f)
  (Float(temp_f) - 32) * 5 / 9                                     # Using Float(temp_f) to avoid using it in each call of convert method
end

temp_f = gets

# Kernel#Float checks for the number is float or not, Raises ArgumentError if not
# Kernel#Float ensures that we don't pass 0.0 to convert method like .to_f does

puts "Temparature in celcius is %.2f " % convert(temp_f)           # Removed Float(temp_f).Used in the convert method itself.
