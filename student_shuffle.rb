students = ['Tim', 'Daniele', 'Alesia','Anita',
            'Ben', 'Thomas', 'Matthew',
            'Mark', 'Jennifer', 'Cameron']

students.shuffle!

count = 0

until count == students.length
  puts "#{students[count]}, #{students[count + 1]}"
  count += 2
end
