require 'order'

  describe 'order' do
    let(:order) {Order.new}

    it 'can receive a dish' do
      expect(order.list).to eq([])
      order.update_with(:pizza)
      expect(order.list).to eq([:pizza])
    end



  end
