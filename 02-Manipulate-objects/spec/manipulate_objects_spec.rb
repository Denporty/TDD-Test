# TO DO: Write the test that ensure:
# - Our array_to_hash method successfully converts an array to a hash, with the given pattern
# - Our palindrome? method successfully returns whether the given argument is a plindrome or not

require('manipulate_objects')

describe '#array_to_hash' do
  it 'return array convert to hash' do
    array = [1 => 'Victor', 2 => 'Julie', 3 => 'Julien', 4 => 'Victor']
    expect(array_to_hash(array) == array.to_h)
  end
end
describe '#palindrome' do
  it 'return true if value in array is palindrome' do
    array = ['dog','noon']
    expect(palindrome(array[1]) == true)
  end
end
