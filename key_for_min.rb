# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.each do |key, value|
    values << value
  end
  
  counter = 0 
  loop_cap = values.length - 1
  min_value = values[counter]
  
  while counter < loop_cap
    if values[counter] < values[counter + 1]
      min_value = values[counter]
    else
      min_value = values[counter + 1]
    end
    counter += 1 
  end
  
  
  
end