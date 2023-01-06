def bubble_sort(nums)
  sort_again = true

  while sort_again == true
    sort_again = false
    nums.each_with_index do |_n, i|
      next unless nums[i + 1] && nums[i] > nums[i + 1]

      temp = nums[i]
      nums[i] = nums[i + 1]
      nums[i + 1] = temp
      sort_again = true
    end

  end

  nums
end
