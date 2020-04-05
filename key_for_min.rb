# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   smallest=nil
   name_hash.each do |key, value|
     smallest = value if smallest == nil
     smallest = value if value < smallest
   end
   return smallest
end