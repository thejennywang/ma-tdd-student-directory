require 'student-directory'

describe 'Student Directory' do
		# it 'the header is printed' do
		# 	expect(self).to receive(:puts).with("Student Directory\n----------------------\n")
		# 	print_header
		# end

	context 'adds students to list' do
	
		it 'checks there are no students' do
			expect(students.empty?).to be true
		end

		it 'creates a student' do
			name = "Jenny"
			cohort = "June"
			expect(create_student(name, cohort)).to eq ({name: "Jenny", cohort: :June})
		end

		it 'adds students' do
			Jenny = create_student("Jenny", "June")
			add_student(Jenny)
			expect(students).to eq [{name: "Jenny", cohort: :June}]
		end
	end 
end
