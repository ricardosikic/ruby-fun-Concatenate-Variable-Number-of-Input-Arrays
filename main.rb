def concat(*args)

  if args.length == 0
    return
  end

  newArr = Array.new
  args.each do |item|
    item.each do |num|
      newArr << num
    end
  end
  return newArr
end

concat([1, 2, 3], [4, 5], [6, 7])

# Create a function that concatenates n input arrays, where n is variable.
#concat([1, 2, 3], [4, 5], [6, 7]) ➞ [1, 2, 3, 4, 5, 6, 7]
#concat([1], [2], [3], [4], [5], [6], [7]) ➞ [1, 2, 3, 4, 5, 6, 7]
#concat([1, 2], [3, 4]) ➞ [1, 2, 3, 4]