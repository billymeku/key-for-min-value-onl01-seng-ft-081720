# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 name_hash.collect do|key,value|
 empty_hash = nil
  if value <=1 
   key 
  end
     empty_hash
 end 
end