def sort_array_asc(array)
    array.sort

end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|x| x.length}

end

def swap_elements(array)
    array[1],array[2] = array[2],array[1]
    array
    end


def reverse_array(array)
    array[0],array[2] = array[2],array[0]
    array

end

def kesha_maker(array)
    array.each {|i| i[2] = "$"}
  end


def find_a(array)
        array.select {|i| i.start_with?("a")}
      
end

def sum_array(array)
    array.inject{|sum,x| sum + x }

end

def add_s(array)
array.each_with_index.collect {|element, index| element = index == 1 ? element : element << "s"}
end

