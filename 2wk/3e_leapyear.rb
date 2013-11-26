# http://pastebin.com/d1NYHhwb
print "Enter a year: "
def leap_year?(year = gets.to_i)
  year % 400 == 0 || year % 4 == 0 && year % 100 != 0
end

def minutes_in_year(year)
  60 * 24 * (leap_year?(year) ? 366 : 365)
end

arr = [2000, 2004, 1900, 2005]
arr.each do |year|
  puts "The year #{year} has #{minutes_in_year(year)} minutes"
end
