class PigLatinizer

  attr_accessor :user_phrase

  def piglatinize(phrase)
    a = phrase.split(" ")
        b = a.map {|word| word_splitter(word)}
        b.join(" ")
  end

  def word_splitter(word)
    first_letter = word[0].downcase
      if first_letter == "a" || first_letter == "e" || first_letter == "i" || first_letter == "o" || first_letter == "u"
    else
      consonants = []
      consonants << word[0]
      if ["a", "e", "i", "o", "u"].include?(word[1]) == false
        consonants << word[1]
      if ["a", "e", "i", "o", "u"].include?(word[2]) == false
        consonants << word[2]
      end
    end
  end
end

end
