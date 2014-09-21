require 'takeaway'

describe Takeaway do

		let(:theDiner) { Takeaway.new }

		it 'has a menu when initialized' do
				expect(theDiner.has_menu?).to be true
		end

	end