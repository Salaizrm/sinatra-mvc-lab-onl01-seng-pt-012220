class PigLatinizer

  attr_accessor :user_phrase

  def piglatinize(phrase)
    if word.downcase.index(/[aeiou]/) == 0
      word + "way"
    else
      vowel_index = word.index(/[aeiou]/)
      front_end = word.slice!(0..vowel_index-1)
      word + front_end +"ay"
    end
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
  word
end

end
