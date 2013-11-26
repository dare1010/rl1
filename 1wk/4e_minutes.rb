#http://pastebin.com/Cm8w6qw9
def how_many_minutes(years)
  minutes_in_hour = 60
  hours_in_day = 24
  days_in_year = 365
  year = days_in_year * hours_in_day * minutes_in_hour
  year * years
end

puts "In 1 year there are #{how_many_minutes 1} minutes"
