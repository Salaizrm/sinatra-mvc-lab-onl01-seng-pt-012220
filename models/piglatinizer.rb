class PigLatinizer

  attr_accessor :user_phrase

  def piglatinize(str)
    a = str.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
end
  end

  def to_piglatin(phrase)

  end


end
