require 'menu'

describe Menu do
	let(:menu)  { Menu.new }


  it 'should add dishes' do
    pizza = double :dish, name: "pizza", price: 6
    pasta = double :dish, name: "pasta", price: 7
    menu.add(pizza)
    menu.add(pasta)
    expect(menu.dishes).to eq [pizza, pasta]
  end

  it 'should remove dishes' do
  end

  it 'should allow customers to select from the menu' do
    pizza = double :dish, name: "pizza", price: 6
    menu.add(pizza)
    expect(menu.select("pizza")).to eq pizza
  end
end

