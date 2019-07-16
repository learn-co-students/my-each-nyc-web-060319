# collection = [1, 2, 3, 4]

def my_each (array)
	if block_given? 

		i = 0
		while (i < array.length)  #iterate over ea member of array
			yield(array[i])  # yield ea. element contained in the array to the block
			i += 1
		end

	else
		puts "This block should not run!"
	end
	array	# return original arrays
end


# my_each(array) { |num| puts num}		# ERROR: array is undefined... 
# my_each(array[i]) { |num| puts num }  	# ERROR: array is undefined... 

my_each(collection) { |num| puts num}	 # Maybe I'm not supposed to include this part?
 		# Oh I needed to install pry that's why rspec not work. 
 		# rspec requires puts so I guess I do need this part.
# my_each { |i| puts "#{i}" }.  # ERROR `my_each': wrong number of arguments (given 0, expected 1) (ArgumentError)



# print(my_each(collection) { |num| puts num} )  #Get desired outcome when collection array activated

# OUTPUTS: 
# 1
# 2
# 3
# RETURNS: 
# [1, 2, 3]