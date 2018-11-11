def square_array(array)
  # your code here
  new_array=[]
  new_array=array.each{|x|
    push x**2}
  return new_array
end