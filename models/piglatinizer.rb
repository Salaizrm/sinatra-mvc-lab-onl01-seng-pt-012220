class PigLatinizer

  def piglatinize(phrase)
    a = phrase.split(" ")
        b = a.map {|word| word_splitter(word)}
        b.join(" ")
  end

  def word_splitter(word)
    first_letter = word[0].downcase
      if first_letter == "a" || first_letter == "e" || first_letter == "i" || first_letter == "o" || first_letter == "u"
    else
    # piglatinize word that starts with a consonant
end
  end

end
