# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
name_hash.each do |key, value|
  return key_for_min_value(key)
    end
  end
end
