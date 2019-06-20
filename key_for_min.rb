# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  a = notsorted[0]
  b = notsorted[1]
  c = notsorted[2]
  notsorted = name_hash.collect {|key, value| value}
  sortedstep2 = []
    if name_hash.length == 0
        nil
    elsif(a > b) && (b > c)
      sortedstep2 = [c, b, a]
    elsif (a < b) && (b < c)
      sortedstep2 = [a, b, c]
    elsif  (c < a) && (a < b)
      sortedstep2 = [c, a, b]
    elsif ()
    elsif ()
    elsif ()
    end
  name_hash.key(sortedstep2.first)
end