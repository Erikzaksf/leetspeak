require('rspec')
require('leetspeak')

describe("#leetspeak") do
  it("return a string as is when no Leetspeak rules apply") do
    expect(leetspeak("happy")).to(eq("happy"))
  end
end
