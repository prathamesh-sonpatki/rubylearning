# week 2 : exercise 2 : find difference between 2 programs

# program 1

def mtdarry
  10.times do |num|
    puts num
  end
end

mtdarry                      # Call to mtdarray; 0 1 2 3 4 5 6 7 8 9

# program 2

def mtdarry
  10.times do |num|
    puts num
  end
end

puts mtdarry                 # With 0..9 it will print 10 which will be returned by method call to mtdarray
                             # Because 10.times will return 10
                             # puts mtdarray will print 0 upto 9 and then 10 which is different than first call
