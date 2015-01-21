students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}
def listprint(list)
	list.each do |x, y|
		puts "#{x}: #{y} students"
	end
end



students = students.map do |x, y| 
	(y * 1.05).to_i
end

listprint(students)