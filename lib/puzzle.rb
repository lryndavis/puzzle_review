class String
  define_method(:puzzle) do
    new_phrase = []
    new_word = self.split("")
    for character in 0..new_word.length() -1
      letter = new_word[character]
      # letter.downcase!()
      if letter == ("a") || letter == ("A")
        new_phrase.push("-")
      elsif letter == ("e") || letter == ("E")
        new_phrase.push("-")
      elsif letter == ("i") || letter == ("I")
      new_phrase.push("-")
      elsif letter == ("o") || letter == ("O")
      new_phrase.push("-")
      elsif letter == ("u") || letter == ("U")
      new_phrase.push("-")
      else
        new_phrase.push(letter)
      end
    end
    new_phrase.join()
  end
end
