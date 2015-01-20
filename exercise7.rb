students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def listprint(list)
	list.each do |x, y|
		puts "#{x.to_s}: #{y} students"
	end
end

listprint(students)

