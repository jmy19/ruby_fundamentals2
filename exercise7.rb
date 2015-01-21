# step 1
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def listprint(list)
	list.each do |k, v|
		puts "#{k}: #{v} students"
	end
end

listprint(students)

#step 2
students[:cohort4] = 43

#step 3
puts students.keys

#step 4

students.each { |k, v| students[k] = (v * 1.05).to_i}
listprint(students)


#step 5
students.delete(:cohort2)
listprint(students)

#step 6
total_students = 0
students.each_value { |y| total_students += y}
puts total_students

