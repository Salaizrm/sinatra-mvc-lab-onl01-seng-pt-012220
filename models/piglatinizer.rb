class PigLatinizer

  def piglatinize(phrase)
    a = phrase.split(" ")
        b = a.map {|word| piglatinize_word(word)}
        b.join(" ")
  end

  def word_splitter(word)
  end

end
