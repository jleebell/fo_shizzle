require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it("replaces the letter s in a word with the letter z") do
    expect(("house").fo_shizzle()).to(eq("houze"))
  end
end

describe('String#fo_shizzle') do
  it("replaces the letter s in a sentence with the letter z") do
    expect(("Hello sunshine").fo_shizzle()).to(eq("Hello zunzhine"))
  end
end





# describe('Fixnum#ping_pong?') do
#   it("displays numbers 1 to user input") do
#     expect((9).ping_pong()).to(eq([1, 2, 3, 4, 5, 6, 7, 8, 9]))
#   end
# end
