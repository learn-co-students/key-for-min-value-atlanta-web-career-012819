# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_min = nil
  value_key = nil
  name_hash.each do |key, value|
    if value_min == nil || value < value_min
      value_min = value
      value_key = key
    end
  end
  return value_key
end