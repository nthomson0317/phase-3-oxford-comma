require 'pry'

array = ["Tom", "Dick", "Harry"]
def oxford_comma(array)
return array.join(' and ') if array.size < 3
array[-1] = "and " + array[-1]
array.join(', ')
# no_array.split

    
end

