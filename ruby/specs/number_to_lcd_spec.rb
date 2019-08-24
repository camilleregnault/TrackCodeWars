require_relative '../lib/number_to_lcd.rb'
require 'rspec'

describe '#converter' do
  before do
    @empty_string = ''
    @string = '1234'
    @integer = 123
  end

  it 'raises an error if the wrong number of argument is given' do
    expect { converter(@string, @integer) }.to raise_error(ArgumentError)
  end

  it 'returns nil if the parameter is not a string' do
    expect(converter(@integer)).to eq(nil)
  end

  it 'returns nil when the argument is an empty string' do
    expect(converter(@empty_string)).to eq('')
  end

  it 'returns numbers to lcd with a simple case' do
    expect(converter('1')).to eq(" \n |\n |")
    expect(converter('11')).to eq("  \n | |\n | |")
    expect(converter('12')).to eq("   _\n | _|\n ||_")
    expect(converter('123456789')).to eq("   _  _     _  _  _  _  _ \n | _| _||_||_ |_   ||_||_|\n ||_  _|  | _||_|  ||_| _|")
  end
  
end
