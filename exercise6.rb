grocery_list = ["bacon", "more bacon", "sweet juicy bacon"]
def listprint(list)
	list.each do |x|
		puts "* #{x}"
	end
end
grocery_list.push("rice")

listprint(grocery_list)

puts "total items on the list: #{grocery_list.count}"

if grocery_list.include?("Bananas")
	puts "You need to pick up Bananas"
else
	puts "You do not need to pick up bananas"
end
