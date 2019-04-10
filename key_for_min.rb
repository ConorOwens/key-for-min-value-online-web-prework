# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = nil 
  name_hash.map do |name, value|
    if i != nil
      i = value
  end
end