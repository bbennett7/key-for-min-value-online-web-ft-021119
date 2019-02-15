# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.each do |key, value|
    values << value
  end
  
  counter = 0 
  min_value = values[counter]
  
  while counter < values.length
    if min_value < values[counter]
      min_value
    else
      min_value = values[counter]
    end
    counter += 1 
  end
  
  if name_hash == {}
    nil 
  end
  
end