
def my_each (array)# put argument(s) here
#def my_each(array)

  i = 0 

  #while i < array.length

array.each do |x|
    yield x 
  #  i = i + 1
 end 
return array[i]
end 

tas = ['arel', 'jon', 'logan', 'spencer']

my_each(tas) do |i|
  print i
end
  
