class PigLatinizer

  attr_accessor :user_phrase

  def piglatinize(str)
    a = str.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
  end

  def to_piglatin(phrase)
      first_letter = word[0].downcase
    if ["a", "e", "i", "o", "u"].include?(first_letter)
      "#{word}way"
    else

    end
  end


end
