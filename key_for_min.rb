# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_key = nil
min_val = Float::Infinity

  name_hash.each do |arg, val|
    if val < min_val
      min_val = val 
      min_key = arg
    end
  end
    key_val
end