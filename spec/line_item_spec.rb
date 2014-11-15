require 'line_item'

describe LineItem do
  let (:LineItem) {LineItem.new(:dish, 1)}

        it 'is initialized with a dish and quantity' do
          pasta = double :dish
          expect {LineItem.new(pasta, 4)}.not_to raise_error
        end

  end


