class PigLatinizer

  attr_accessor :user_phrase

  def piglatinize(phrase)
    a = phrase.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
  end

  def to_piglatin(phrase)
      first_letter = word[0].downcase
    if ["a", "e", "i", "o", "u"].include?(first_letter)
      "#{word}way"
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
