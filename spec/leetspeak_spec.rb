require('rspec')
require('leetspeak')

describe("#leetspeak") do
  it("return a string as is when no Leetspeak rules apply") do
    expect(("happy").leetspeak()).to(eq("happy"))
  end
  it('replaces every "e" in a string with a "3"') do
    expect(("elephant").leetspeak()).to(eq("3l3phant"))
  end
end
