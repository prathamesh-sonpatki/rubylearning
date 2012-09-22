=begin
puts 5 > 3 ? "yeah" : "boo" #=> nil
yeah
puts 5 < 3 ? "yeah" : "boo" #=> nil
boo
=end

# week 2 : challenge 2 : write above program without ternary operator

puts "yeah" || 5 > 3
puts 5 < 3 || "boo"
