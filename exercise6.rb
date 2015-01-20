grocery_list = ["bacon", "more bacon", "sweet juicy bacon"]
def listprint(list)
	list.each do |x|
		puts "* #{x}"
	end
end
grocery_list.push("rice")

listprint(grocery_list)
