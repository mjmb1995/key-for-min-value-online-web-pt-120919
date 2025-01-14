# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 10000
  name_hash.collect do |key, value|
    if min_value > value
      min_value = value
    end
  end
  name_hash.collect do |key, value|
    if value === min_value
      return key
  end
end
