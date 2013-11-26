#http://pastebin.com/Lm42FXus

swap1 = 'first.txt'
swap2 = 'second.txt'

text1 = File.read(swap1)
text2 = File.read(swap2)

File.open(swap1, 'w') do |file|
  file.puts text2
end

File.open(swap2, 'w') do |file|
  file.puts text1
end