# Returns count of digits matching in the two input non-negative integers
def digit_match(number1, number2)  #1072503891, 62530841
  # Input: 2 numbers
  # Output: number representing how many pairs match

  if number1 == nil || number2 == nil || number1 < 0 || number2 < 0
    return 0
  end

  number1 = number1.to_s
  number2 = number2.to_s
  count = 0
  i = -1

  until number1[i] == nil || number2[i] == nil
    if number1[i] == number2[i]
      count += 1
    end
    i -= 1
  end
  return count
end

# p digit_match(1072503891, 62530841)
