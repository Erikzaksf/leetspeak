class String
  def leetspeak
    sentence_words = self.split
    sentence_words.each do |word|
      word.gsub!("s", "5")
      word.gsub!("S", "5")
      word.gsub!("e", "3")
      word.gsub!("t", "7")
      word.gsub!("o", "0")
      word.gsub!("i", "1")
      word.gsub!("I", "1")
      if(word[0] == "5")
        word[0] = ''
        word.prepend("s")
      end
    end
    sentence_words.join(" ")
  end
end
