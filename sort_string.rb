
def sort_string(string)
	arr = []
	for i in (0..string.length-1)
		arr << string.slice(i)
	end
	print arr.sort.join
end

sort_string('gergerge')
