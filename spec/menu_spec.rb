require 'menu'

describe Menu do
	let(:menu)  { Menu.new }

  context 'initialize'

	it 'is empty when created' do
		expect(menu.dishes).to eq []
	end

	# it 'can add dishes to the menu' do
	# 	expect(menu.dishes).to eq []
	# 	menu.dishes(dish).to eq []
	# end

end

