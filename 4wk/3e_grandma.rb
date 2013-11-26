# http://pastebin.com/9Y3rdiAn

def upcase?(words)
  comparison = words.upcase
  words == comparison
end

said_bye = 0

loop do
  puts "\nEnter something for Grandma"
  words = gets.chomp

  if words == 'BYE'
    said_bye += 1

    if said_bye == 3
      puts 'BYE SONNY MUHAHA'
      break
    end

    next
  end


  only_words = words.gsub /[^a-zA-Z1-9]/, ''

  puts upcase?(only_words) ? "NO, NOT SINCE #{[*1930..1950].sample}" : "HUH?! SPEAK UP, SONNY!"
  said_bye = 0
end
