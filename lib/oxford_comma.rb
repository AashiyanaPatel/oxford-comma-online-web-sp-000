def oxford_comma(array)
  if array.length == 1
      arr.join
 elsif arr.length == 2
      arr.join("and")
  else 
    arr.each.collect.do |value|
      if value == arr[-1]
        arr[-1] = "and" << value