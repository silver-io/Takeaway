require 'line_item'

describe LineItem do
  let (:LineItem) {LineItem.new(:pasta, 1)}

        it 'is initialized with a dish and quantity' do
          pasta = double :dish
          expect {LineItem.new(pasta, 4)}.not_to raise_error
        end

        it 'can have a number of dishes' do
          item = LineItem.new(:pasta, 3)
          expect(item.quantity).to eq (3)
        end

        it 'can calculate total cost of dishes' do
          pasta = double :dish, price: 4.5
          item = LineItem.new(pasta, 3)
          expect(item.total).to eq 13.5
        end


  end


