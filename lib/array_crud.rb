def 
  
  create_an_empty_array
  
  
  empty_ar = Array.new
  
  empty_ar
  
end




def 
  
  create_an_array
  
  
  array = 
  [
  
    "wow", "i'm", "an", "array"
  
  ]

  array
  
end




def 
  
  add_element_to_end_of_array(array, element)
  
  
  array.pop

  array
  
end




def 
  
  add_element_to_start_of_array(array, element)
  
  
  array.unshift(element)
  
  array

end




def 
  
  remove_element_from_end_of_array(array)


  #(array.length - 1)
  
end




def 
  
  remove_element_from_start_of_array(array)
  
  
  array.shift
  
  array
  
end




def 
  
  retrieve_element_from_index(array, index_number)
  
  
  array[index_number]
  
end




def 
  
  retrieve_first_element_from_array(array)
  
  
  array[0]
  
end




def 
  
  retrieve_last_element_from_array(array)
  
  
  array[(array.length - 1)]
  
end




def 
  
  update_element_from_index(array, index_number, element)

  array[index_number] = element
  
  array
  
end

