# TO DO: write a method that takes a float as an argument and
# returns it converted from kph (km/h) to mph (mi/h)

# TO DO: Write a method which translates a Roman numeral into its integer.
def speed_in_mph(speed)
  convert_kph_to_mph = 1.609
  if speed != Numeric
    tmpData = speed / convert_kph_to_mph
    print(tmpData)
    return tmpData
  else
    return "Value isn't float"
  end
end