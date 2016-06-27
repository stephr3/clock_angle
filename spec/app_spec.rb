require ('rspec')
require ('app')

describe('String#clock_angle') do
  it('returns an angle for the hour hand') do
    expect(("1:00").clock_angle()).to(eq(30))
  end
end
