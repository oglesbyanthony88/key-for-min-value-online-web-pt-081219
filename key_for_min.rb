# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |a, b|
    if lowest_value == nil || b < lowest_value
      lowest_value = b
      lowest_key = a
    end
  end
  lowest_key
end