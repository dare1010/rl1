=begin
Write a Deaf Grandma program. Whatever you say to grandma
(whatever you type in), she should respond with HUH?! SPEAK UP, SONNY!,
unless you shout it (type in all capitals). If you shout, she can hear you
(or at least she thinks so) and yells back, NO, NOT SINCE 1938! To make your program
really believable, have grandma shout a different year each time; maybe any
year at random between 1930 and 1950. You can't stop talking to grandma until you shout BYE.
=end

def upcase?(words)
  comparison = words.upcase
  words == comparison
end

loop do
  puts "\nEnter something for Grandma"
  words = gets.chomp
  break if words == 'BYE'
  only_words = words.gsub /[^a-zA-Z1-9]/, ''

  puts upcase?(only_words) ? "NO, NOT SINCE #{[*1930..1950].sample}" : "HUH?! SPEAK UP, SONNY!"

end