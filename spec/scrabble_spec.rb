require ('rspec')
require ('scrabble')

describe('String#scrabble') do
  it("Word is more then two letters") do
    expect(("Epicodus".length() >= 2).scrabble()).to(eq(true))
  end
end
