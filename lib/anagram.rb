class String
  define_method(:anagram) do |check|
    key = self.split("").sort()
    output = ""
    array_words = check.split()
    array_words.each() do |element|
      sorted_element = element.split("").sort()
      if key == sorted_element
        output = output.concat(element)
      end
    end
  end
end
