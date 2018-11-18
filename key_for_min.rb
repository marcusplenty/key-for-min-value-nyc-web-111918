# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? == true
    return nil
  end
  largest_value = 100000000
  largest_key = ""
  name_hash.each do |key, value|
    if value < largest_value
      largest_value = value 
      largest_key = key
    end
  end
  return largest_key
end