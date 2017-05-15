#The "mode" of a collection is the most commonly occurring element.
# Add a method to Array mode that returns the mode of the array.


def swapcase(string)

  upper_case = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

  lower_case = "abcdefghijklmnopqrstuvwxyz"

  r = ""
array = string.split(//)
for letter in array
  if lower_case.include? letter
  r << letter.upcase
else
  r << letter.downcase
  end
end



return r
end


string_1 = "AKDFLKAFadfnakfna"

puts swapcase(string_1)
