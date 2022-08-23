# BONUS ONLY: Write the array_to_hash and palindrome? methods

def array_to_hash(array)
  tmpData = array.to_h
  return tmpData
end


def palindrome(array)
  tmpData = array
  tmpData.each do |value, key|
    tmpData[key] == value.reverse
  end
  return tmpData
end