def bubble_sort(array)
  array.length.times do
    array.each_with_index do |first_number, first_index|
      if array[first_index+1]!=nil && array[first_index]>array[first_index+1]
        help=array[first_index]
        array[first_index]=array[first_index+1]
        array[first_index+1]=help
      end   
    end
  end 
  return array
end


test = [99,4,3,78,21,3,2,0,2]
p bubble_sort(test)