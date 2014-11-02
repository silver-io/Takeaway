require 'takeaway'

describe Takeaway do

		let(:the_diner) { Takeaway.new }

		it 'has a menu when initialized' do
				expect(the_diner.has_menu?).to be true
		end

    it 'can receive an order' do
        order = double :order
        the_diner.add_order(order)
        expect(the_diner.orders).to eq([order])
   end

	end