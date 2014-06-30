def print_header
	puts 'Welcome to Student Directory of Makers Academy'
end

def print_menu
    puts "------ ~~ MAIN MENU ~~ ------"
    puts "1. Add students"
    puts "2. Show all the students"
    puts "3. Show all the students that start with an 'a'"
    puts "4. Show the students with a maximum of 12 caracters"
    puts "5. Show the student sorted by cohort"
    puts "6. Save the data into a file"
    puts "7. Load the students"
    puts "8. Try Load the students"
    puts "9. EXIT the awesome program"
    puts "10. Show the source code"
    puts "Type here your number"
end

def students
    @students = [{name: name, cohort: cohort}]
end

def get_user_input(input = $stdin)
    input.gets
end

=begin
def case_selection
case @selection
when "1"
    get_user_input
when "2"
    display_student
when "9" 
    exit

end
=end


def display_student(student)
    # input = $STDIN
    puts format_student(student)
end

def format_student(student)
    "#{student[:name]} #{student[:cohort]}"
end



def print_footer
    puts "Now we have #{students.length} students"
end