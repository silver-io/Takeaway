require 'takeaway'

describe Takeaway do

		let(:theDiner) { Takeaway.new }

		it 'has a menu when initialized' do
		expect(theDiner.menu?).to be true
		end

		# it 'can take orders from customers' do
		# end

	end