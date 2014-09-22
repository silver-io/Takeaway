require 'menu'

describe Menu do
	let(:menu)  { Menu.new }
	# let(:tripe) { double :tripe} 

	it 'is empty when created' do
		expect(menu.items_list).to eq []
	end

# need to decide if it should be initialized empty or not.

	# it 'has a list of items'


	# it 'has a list of dishes with prices' do
	# 	# tripe = Dish.new
	# 	# Sweetbread
	# 	# Orejas
	# end


end


