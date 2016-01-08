require('rspec')
require('puzzle')
require('pry')

describe('String#puzzle') do
  it('will return a string in which all instances of "a" are replaced with "-"') do
    expect('capybara'.puzzle).to(eq('c-pyb-r-'))
  end
  it('will return a string in which all instances of "e" are replaced with "-"') do
    expect('deer'.puzzle).to(eq('d--r'))
  end
  it('will return a string in which all instances of "i" are replaced with "-"') do
    expect('ink'.puzzle).to(eq('-nk'))
  end
  it('will return a string in which all instances of "o" are replaced with "-"') do
    expect('oasis'.puzzle).to(eq('--s-s'))
  end
  it('will return a string in which all instances of "u" are replaced with "-"') do
    expect('under'.puzzle).to(eq('-nd-r'))
  end
  it('will return a vowel as a "-" even if that vowel is capitalized in input') do
    expect('Antler'.puzzle).to(eq('-ntl-r'))
  end
  it('will keep proper punction and capitalization from original string in place and return multi word strings') do
    expect('Sherman went to the park today!'.puzzle).to(eq('Sh-rm-n w-nt t- th- p-rk t-d-y!'))
  end
end
