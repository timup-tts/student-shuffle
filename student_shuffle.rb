students = []
student = ''

puts "Who showed up to class today? Type 'done' when finished:"

while student != 'done'
  student = gets.chomp
  students << student
end

students.pop

students.shuffle!

puts students

count = 0

num_students = students.length

until count == num_students
  if num_students % 2 == 1
    if count < num_students - 3
      puts "#{students[count]}, #{students[count + 1]}"
    else
      puts "#{students[count]}, #{students[count + 1]}, #{students[count + 2]}"
      break
    end
  else
    puts "#{students[count]}, #{students[count + 1]}"
  end

  count += 2
end
