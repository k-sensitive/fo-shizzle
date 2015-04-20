require('rspec')
require('fo_shizzle')


describe('String#fo_shizzle') do
  it("splits a string into letters and changes s to z") do
    expect("dogs rule".fo_shizzle()).to(eq("dogz rule"))
  end

  it("doesn't change the s if it is the first letter of the word") do
    expect("set ups".fo_shizzle()).to(eq("set upz"))
  end
end
