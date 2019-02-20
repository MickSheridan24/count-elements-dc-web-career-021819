def count_elements(array)
  # code goes here
  ret = {}

  array.each do |e|
    if (!ret.has_key?(e))
      ret[e] = 1
    else
      ret[e] += 1
    end
  end
  ret
end
 