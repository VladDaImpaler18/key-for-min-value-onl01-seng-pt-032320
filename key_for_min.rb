# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   smallest=-1
   name_hash.each do |key, value|
     smallest = value if smallest == -1
     smallest = value if value < smallest
   end
   return smallest
end