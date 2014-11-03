require 'order'

  describe 'order' do
    let(:order) {Order.new}

    it 'can add a dish' do
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

    it 'knows the ammount of items it has' do
      order.update(:pasta, :pizza)
      expect(order.number_items).to eq(2)
    end

    it 'can calculate the total' do
      pizza = double("pizza", price: 6)
      pasta = double("pasta", price: 7)
      order.update(pizza, pasta)
      expect(order.total).to eq(13)

    end

  end
