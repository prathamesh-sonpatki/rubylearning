# week 2 : exercise 3 : leap year

describe "Leap Year" do
  it "should tell whether a given year is leap or not" do
    leap_year?(2000).should == true
    leap_year?(2001).should == false
    leap_year?(1900).should == false
    leap_year?(1904).should == true
  end
end

def leap_year? year
  denominator = 4
  if year % 100 == 0
    denominator *= 100
  end
  if year % denominator == 0
    true
  else
    false
  end
end

[1900,2000,2004,2005].each do |year|
  minutes = 365 * 24 * 60
  minutes += 24 * 60 if leap_year?(year)
  puts "Minutes in year #{year} - #{minutes}"
end
