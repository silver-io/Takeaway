require 'dish'

  describe Dish do
    let(:dish) {Dish.new('Pizza', 6)}

    it 'should have a name' do
      expect(dish.name).to eq('Pizza')
    end

    it 'should have a price' do
      expect(dish.price).to eq(6)
    end
  end
