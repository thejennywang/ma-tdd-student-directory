require 'student-directory'

describe 'Student Directory' do
	context 'when the programs starts' do

		it 'the header is printed' do
			expect(self).to receive(:print_header)
			print_header
		end

		it 'the menu is printed' do
			expect(self).to receive(:print_menu)
			menu
		end

		it 'user is prompted for input' do
			input = STDIN
			expect(self).to receive(:puts).with('#{STDIN}')
			print_
		end

	
	end

end
