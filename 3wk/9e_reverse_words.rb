# http://pastebin.com/er60X40k

print 'Enter a string: '
input = gets.chomp

def reverse_words(words)
  words.split.reverse.join(" ")
end

p reverse_words input
