class String
  define_method(:anagram) do |check|
    key = self.split("").sort()
    output = ""
    array_words = check.split()
    array_words.each() do |element|
      sorted_element = element.split("").sort()
      if key == sorted_element
        if output.!=""
        output = output.concat(" ")
        end
        output = output.concat(element)
      end
    end
    if output == ""
      output = "no matching anagrams"
    end
    output
  end
end
