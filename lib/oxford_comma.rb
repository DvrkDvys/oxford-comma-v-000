require 'pry'

def oxford_comma(array)
  if array.length <= 1
    return array.join
  else 
    length = array.length
    index = length - 1
    oxford_array = array.first(length - 1)
    oxford_array = oxford_array.join(", ")
    new = [", and "]
    new = new.push("#{array[index]}")
    new = new.join
    # oxford = oxford_array.push("#{new}")
    oxford = oxford_array.concat new
    bind
      if oxford.length <= 4
         remove_index = oxford.length - 3
         oxford = oxford.remove(array[remove_indexve])
      return oxford
    else
    return oxford
    end
  end
end