# My thinking before getting results
=begin
> pry                                                          master untracked
[1] pry(main)> y = false
=> false
[2] pry(main)> z = true
=> true
[3] pry(main)> x = y or z      # This is straight forward as y is false and z is true
=> true
[4] pry(main)> puts x
false                          # No. I am WRONG. :)
=> nil
[5] pry(main)> (x = y) or z    # This is true as (x=y) will return false and z is true
=> true                        # Yes. The expression evaluates to true  
[6] pry(main)> puts x          # Yes. x is false
false
=> nil   
[7] pry(main)> x = (y or z)    # True.
=> true                        # Yes
=end

y = false
z = true
x = y or z   
puts x                         # false
x = z or y
puts x                         # true
x = z and y
puts x                         # true
x = y and z                   
puts x                         # false
x = y || z                     
puts x                         # true
x = y && z                     
puts x                         # false

=begin

Explanation for above case : or has less precedence than = , So x = y gets evaluated first.
&& and || have greater precedence than = .

=end
