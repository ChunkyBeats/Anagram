require('rspec')
require('anagram')

describe('String#anagram') do
  it("will compare two inputs to determine if the 2nd contains an anagram of the first") do
    expect(("poop", "oopp turd ppoo duty").anagram).to(eq(["oopp", "ppoo"]))
  end
end
