def my_each(x) # put argument(s) here
  # code here
 i = 0
 while i < x.length
 	yield x[i]
 	i++
	end
	return x
end


