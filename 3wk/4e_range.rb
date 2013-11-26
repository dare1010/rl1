=begin
Given the following Ruby code snippet:
1
2
a = (1930...1951).to_a
puts a[rand(a.size)]

When you run this program, which of the following values will not be displayed?
1929
1930
1945
1950
1951
1952
Explain why that value will not be displayed.

Also, have a look at the splat operator: a = [*1930...1951] # splat operator
=end

a = (1930...1951).to_a
puts a[rand(a.size)]

# Guessing that 1929, 1951 and 1952 won't be displayed.
# Reason: The range is exclusive (doesn't include 1951) and 1929 and 1952 are out of the range

a = [*1930...1951]
# The splat operator will create an array, out of the range, we can even leave out the [] and have code like the one below
a = *1930...1951
