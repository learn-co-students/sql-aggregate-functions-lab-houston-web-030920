## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "Select Max(gpa) from students"
end

def lowest_student_gpa
  "Select Min(gpa) from students"
end

def average_student_gpa
  "Select Avg(gpa) from students"
end

def total_tardies_for_all_students
  "Select Sum(tardies) from students"
end

def average_gpa_for_9th_grade
  "Select Avg(gpa) from students Where grade = 9"
end
   
