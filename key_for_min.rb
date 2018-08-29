# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    key, value = hash.first
    smallest_key = 0
    smallest_key_num = 0
    name_hash.each do |key, num|
      if num < smallest_key_num
        smallest_key_num = num
        smallest_key = key
      end
    end
  end
  smallest_key
end