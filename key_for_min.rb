# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash.empty?
    lowest_key = nil
    lowest_value = nil
name_hash.collect do |key, value|
if lowest_value == nil || value < lowest_value
end
  return
  end
end
