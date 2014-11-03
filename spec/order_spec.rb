require 'order'

  describe 'order' do
    let(:order) {Order.new}

    it 'can receive a dish' do
      expect(order.list).to eq([])
      order.update(:pizza)
      expect(order.list).to eq([:pizza])
    end

    it 'can remove a dish' do
      order.update(:pasta)
      expect(order.list).to eq([:pasta])
      order.remove(:pasta)
      expect(order.list).to eq([])
    end


  end
