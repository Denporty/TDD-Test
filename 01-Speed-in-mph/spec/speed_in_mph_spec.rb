# TO DO: Write the specs that ensures our speed_in_mph method
# successfully converts speed from km/h to mi/h.

require('speed_in_mph')

describe '#speed_in_mph' do
  it 'return the speed convert in mph' do
    value = 50
    expect(speed_in_mph(value) == value / 1.609)
  end
end