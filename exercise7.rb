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

listprint(students)

students[:cohort4] = 43

puts students.keys

students.each_value do |y|
	y *= 1.05
end

listprint(students)

students.delete(:cohort2)

listprint(students)

total_students = 0

students.each_value do |y|
	total_students += y
end
puts total_students

