require 'customer'

describe Customer do
    let(:customer) { Customer.new('Pepe')}

  it 'has a name when created' do
    expect(customer.name).to eq('Pepe')
  end

  it 'has an address' do
    customer.update_address('London')
    expect(customer.address).to eq('London')

  end




end
