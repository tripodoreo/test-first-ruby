def sort(array)
  sorted = []

  while array.length > 0
    puts "sorted: #{sorted.inspect}"
    puts "array: #{array.inspect}"
    y = smallest(array)
    puts "y: #{y}"
    sorted << y
    array.delete_at(array.index(y))
  end

  sorted
end

def smallest(array)
  smallest_val = array[0]
  array.each do |x|
    if x < smallest_val
      smallest_val = x
    end
  end
  smallest_val
end


puts sort([4,5,6,20,3,300,-432,3,9,349]).inspect


[1,2,3,4,5]

length = 5

index = 2

5 / 2 = 2

array[arrayLength / 2]


[1,2,3,4]

4 / 2 = 2

(array[arrayLength] + array[arrayLength-1]) / 2





