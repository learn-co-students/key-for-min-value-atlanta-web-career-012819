# prereqs: iterators, hashes, conditional logic
#include pry# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length != 0
    low_value = 5000
    temp_key = "bob"
    name_hash.each do |key, value|
      if low_value > value
        temp_key = key
        low_value = value
      end
    end
    temp_key
  else
    return nil
  end
end
