# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  notsorted = name_hash.collect {|key, value| value}
  sortedstep2 = []
    if name_hash.length == 0
        nil
    elsif(notsorted[0] > notsorted[1]) && (notsorted[1] > notsorted[2])
      sortedstep2 = [notsorted[2], notsorted[1], notsorted[0]]
    elsif (notsorted[0] < notsorted[1]) && (notsorted[1] < notsorted[2])
      sortedstep2 = [notsorted[0], notsorted[1], notsorted[2]]
    elsif  (notsorted[2] < notsorted[0]) && (notsorted[0] < notsorted[1])
      sortedstep2 = [notsorted[2], notsorted[0], notsorted[1]]
    end
  name_hash.key(sortedstep2.first)
end