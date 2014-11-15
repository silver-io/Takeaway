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

  end


