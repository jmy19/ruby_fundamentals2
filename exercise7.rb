# step 1
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

#step 2
students[:cohort4] = 43

#step 3
puts students.keys

#step 4
students.each_value do |y|
	new_v = y *= 1.05
	puts new_v.to_i
end

#step 5
students.delete(:cohort2)
listprint(students)

#step 6
total_students = 0

students.each_value do |y|
	total_students += y
end
puts total_students

