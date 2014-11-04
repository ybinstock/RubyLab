
puts "give me a sentence"
sentence = gets.chomp
words = sentence.split

counts = Hash.new 0
words.each do |word|
  counts[word] += 1
end
puts counts