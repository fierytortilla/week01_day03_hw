def add_array_lengths array1, array2
  totalLength= array1.length + array2.length
  return totalLength
end


def sum_array someArray
  total= 0
  for number in someArray
    total+= number
  end
  return total
end

def is_item_in_array(array, house)
  for houses in array
    if houses == house
      return true
    end
  end
  return false
end

def get_first_key (wallets)
  return wallets.keys.first   
end
