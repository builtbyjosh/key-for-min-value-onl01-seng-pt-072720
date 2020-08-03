# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = ""
  lowest_value = ""
  name_hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_name = k
    end
  end
  lowest_name
end
