require 'student-directory'

describe 'Student Directory' do
	context 'when the programs starts' do

		it 'the header is printed' do
			expect(self).to receive(:print_header)
			print_header
		end

		it 'the menu is printed' do
			expect(self).to receive(:print_menu)
			print_menu
		end
=begin
		it 'user is prompted for action' do
			input = "1\n"
			allow($stdin).to receive(:gets).and_return(input)
			expect(get_user_input()).to eq '1'	
		end
=end
	end 

	context 'when the program is working' do
		context 'the questionnaire collects each students information' do


			it 'adds students names' do
				student = {name: "Stephen", cohort: "June"}
				expect(self).to receive(:puts).with("Stephen June")
				display_student(student)
			end

			it "should format student correctly" do
				student = {name: "Stephen", cohort: "June"}
				expect(format_student(student)).to eq "Stephen June"
			end

			it 'adds students cohorts' do
			end
		end

		context 'it shows a list of all students information' do
			it 'prints a list of all student information' do
				expect puts #{@students}
			end
		end

		context "when the user enters" do

			it "1" do
				input = $stdin
				allow($stdin).to receive(:gets).and_return(input)
				expect(get_user_input($stdin)).to eq $stdin
			end

			it "2" do
				end

		end


	end


	context 'when the program finishes' do

		it 'a summary of our students is printed' do
			expect(self).to receive(:print_footer)
			print_footer
		end
	end

end
