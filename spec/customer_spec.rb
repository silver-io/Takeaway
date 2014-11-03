require 'customer'

describe Customer do
    let(:customer) { Customer.new('Pepe')}

  it 'has a name when created' do
    expect(customer.name).to eq('Pepe')
  end



end
