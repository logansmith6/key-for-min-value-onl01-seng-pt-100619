# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

min = 10000
name_hash.collect do |key, value|
  if value < min
    min = value
  end
end

name_hash.collect do |key, value|
  if value == min
    key

  else
  end
end


end
