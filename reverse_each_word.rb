

# def reverse_each_word(string)
#   array = string.split(" ")
#   reversed_array = []
#   array.each do |element| 
#       reversed_element = element.reverse
#       reversed_array << reversed_element
#   end
#   return reversed_array.join(" ")
# end


def reverse_each_word(string)
    array = string.split(" ")
    reversed_array = array.collect do |element| 
        element.reverse
    end
    result = reversed_array.join(" ")
    return result
end
