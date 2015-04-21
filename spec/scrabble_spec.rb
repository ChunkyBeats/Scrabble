# require ('rspec')
# require ('scrabble')
#
# describe('String#scrabble') do
#   it("Word is more then two letters") do
#     expect(("Epicodus".length() >= 2).scrabble()).to(equal(true))
#   end
#
#
# end


require('rspec')
require('scrabble')
require('pry')

describe('String#scrabble') do
  # it("turns all letters to uppercase") do
  #   expect("Hello".scrabble()).to(eq("HELLO"))
  # end
  #
  # it("check that the word is 2 or more letters") do
  #   expect("Word".scrabble()).to(eq(true))
  # end

  it("Adds the total value for the word") do
    expect("Hello".scrabble()).to(eq(8))
  end
end
