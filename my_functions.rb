def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  counter = 0
  for number in numbers
    counter += number
  end
  return counter
end

def find_item(houses, house)
  houses.include?(house)
end


def get_first_key(hash)
 return hash.keys[0]
end
