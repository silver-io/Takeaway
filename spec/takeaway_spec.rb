
require 'takeaway'

  describe Takeaway do

      let(:the_diner) { Takeaway.new }
      let (:order)  {double :order, item_total: 3, time_ordered: Time.now.round }

  context 'functionality' do

      it 'has a menu when initialized' do
          expect(the_diner.has_menu?).to be true
      end

      it 'has an empty orders container when created' do
          expect(the_diner.orders).to eq []
      end

      it 'can add orders to the order container' do
          the_diner.add_order(order)
      expect(the_diner.orders).to eq [order]
    end

  end
end