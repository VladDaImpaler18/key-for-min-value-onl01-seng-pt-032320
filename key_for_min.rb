# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   smallest_value=nil
   smallest_key=nil
   name_hash.each do |key, value|
     smallest_value = value && smallest_key = key if smallest_value == nil
     smallest_value = value && smallest_key = key if value < smallest_value
   end
   return smallest
end