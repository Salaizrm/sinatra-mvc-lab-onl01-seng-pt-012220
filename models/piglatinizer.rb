class PigLatinizer

  def piglatinize(phrase)
    a = phrase.split(" ")
        b = a.map {|word| word_splitter(word)}
        b.join(" ")
  end

  def word_splitter(word)
  end

end
