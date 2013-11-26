# http://pastebin.com/YP0xczKA
s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
lines = s.split("\n")

lines.each.with_index(1) do |line, index|
  puts "Line #{index}: #{line}"
end

%w(now is the time for all good men).each.with_index(5) do |word, index|
  puts "#{word} is not index #{index}"
end

50.step(70,5) do |x|
  print "#{x} "
end
