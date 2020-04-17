class PigLatinizer

  attr_accessor :user_phrase

  def piglatinize(phrase)
    a = phrase.split(" ")
    b = a.map {|word| to_piglatin(word)}
    b.join(" ")
  end

  def to_piglatin(word)
      first_letter = word[0].downcase
    if ["a", "e", "i", "o", "u"].include?(first_letter)
      "#{word}way"
    else
      consonants = []
      consonants << word[0]
    word.each do |word1|
      ["a", "e", "i", "o", "u"].include?(word1[1]) == false
      consonants << word[1]
    end
    word.each do |word2|
      ["a", "e", "i", "o", "u"].include?(word2[2]) == false
      consonants << word[2]
    end
      "#{word[consonants.length..-1] + consonants.join + "ay"}"
    end
  end


end
