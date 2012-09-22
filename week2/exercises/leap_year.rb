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
  denominator = year % 100 == 0 ? 400 : 4
  year % denominator == 0
end

[1900,2000,2004,2005].each do |year|
  minutes = leap_year?(year) ? 366 * 24 * 60 : 365 * 24 * 60
  puts "Minutes in year #{year} - #{minutes}"
end
