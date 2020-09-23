# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  name_hash.each do |arg, value|
    if arg[value] < arg[value].max
      key_val = arg
    end
  end
    key_val
end