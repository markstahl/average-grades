def average(grade_list)
  sum = 0
  grade_list.each do |grade|
    sum += grade
 end

 sum / grade_list.size.to_f
end

jane_grades = [98, 95, 88, 97, 74]
jane_average = average(jane_grades)
puts "Jane's average is #{jane_average}"
puts
samantha_grades = [85, 93, 98, 88, 49]
samantha_average = average(samantha_grades)
puts "Samantha's average is #{samantha_average}"
puts
matt_grades = [87, 93, 89, 97, 65]
matt_average = average(matt_grades)
puts "Matt's average is #{matt_average}"
puts
#that last grade must have been something hard

def letter_grade(average)
  if average >= 90
    "A"
  elsif average >= 80
    "B"
  elsif average >= 70
    "C"
  elsif average >= 60
    "D"
  else
    "F"
  end
end

jane_letter_grade = letter_grade(jane_average)
puts "Jane got a #{jane_letter_grade}"
puts
samantha_letter_grade = letter_grade(samantha_average)
puts "Samantha got a #{samantha_letter_grade}"
puts
matt_letter_grade = letter_grade(matt_average)
puts "Matt got a #{matt_letter_grade}"
puts
puts "Class Rankings"
puts
def rankings(students)
  students.each_with_index do |student, index|
    puts "#{index + 1}. #{student}"
  end
end

rankings(["Johnny", "Jane", "Sally", "Elizabeth", "Michael"])
puts
puts "Johnny is the winner!"
