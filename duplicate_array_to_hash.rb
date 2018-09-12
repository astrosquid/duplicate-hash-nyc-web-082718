def dedup_array(nums)
  h = {}
  nums.each { |n| h[n] ? h[n] += 1 : h[n] = 1 }
  h
end

puts dedup_array([1,1,2,2,2,2,2,3])
