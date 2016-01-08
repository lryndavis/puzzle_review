class String
  define_method(:puzzle) do
    new_phrase = []
    new_word = self.split("")
    for character in 0..new_word.length() -1
      letter = new_word[character]
      if letter == ("a")
        new_phrase.push("-")
      else
        new_phrase.push(letter)
      end
    end
    new_phrase.join()
  end
end
