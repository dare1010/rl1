#desc http://pastebin.com/VetipxWc
@lines = 0
text = ""

File.open('text.txt').each_line do |line|
  @lines += 1
  text += line
end

character_count = text.length # character count
character_count_without_whitespace = text.gsub(/[ \n\r]/, '').length # character count without whitespace
count_words = text.split(" ").count # count words
count_sentences = text.gsub(/[?!]/, '.').split('.').count # count sentences, this doesn't come off as correct for some reason
count_paragraphs = text.split("\n\n").count # count paragraphs
words_per_sentence = count_words / count_sentences # count words per sentence on average
sentences_per_paragraph = count_sentences / count_paragraphs # count sentences per paragraphs on average

puts character_count, character_count_without_whitespace, count_words, count_sentences, count_paragraphs, words_per_sentence, sentences_per_paragraph