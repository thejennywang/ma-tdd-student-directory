# def print_header
#     puts "Student Directory\n----------------------\n"
# end

def students
    @students ||= []
end

def create_student(name, cohort)
    {name: name, cohort: cohort.to_sym}
end

def add_student(student)
    students << student
end


# def counter_footer
#     puts "Overall, we have #{students.length} great students"
# end