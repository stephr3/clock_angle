require ('rspec')
require ('app')

describe('String#clock_angle') do
  it('returns an angle for the hour hand') do
    expect(("1:00").clock_angle()).to(eq(30))
  end
  it('returns the angle between hour and minute hands') do
    expect(("12:30").clock_angle()).to(eq(165))
  end
  it('returns the smaller angle between hour and minute hands') do
    expect(("12:50").clock_angle()).to(eq(85))
  end
end
