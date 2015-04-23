require('rspec')
require('anagram')

describe('String#anagram') do
  it("will compare two inputs to determine if the 2nd contains an anagram of the first") do
    expect(("poop").anagram("oopp turd ppoo duty")).to(eq("oopp ppoo"))
  end

  it("will return no matching anagrams found if none are present") do
    expect(("hello").anagram("this will not work")).to(eq("no matching anagrams"))
  end
end
