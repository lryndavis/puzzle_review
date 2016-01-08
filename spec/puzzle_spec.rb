require('rspec')
require('puzzle')
require('pry')

describe('String#puzzle') do
  it('will return a string in which the "a" is replaced with "-"') do
    expect('apex'.puzzle).to(eq('-pex'))
  end




end
