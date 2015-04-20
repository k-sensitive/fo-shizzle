require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it("splits a string into letters and changes s to z") do
    expect("dogs rule".fo_shizzle()).to(eq(["d", "o", "g", "z", " ", "r", "u", "l", "e"]))
  end

  
end
