require 'customer'

describe Customer do
    let(:customer) { Customer.new('Pepe')}

  it 'has a name when created' do
    expect(customer.name).to eq('Pepe')
  end

  it 'can store an address' do
    customer.update_address('London')
    expect(customer.address).to eq('London')
  end

  it 'can store a phone number' do
    customer.update_phone_number(07756545543)
    expect(customer.phone_number).to eq(07756545543)
  end





end
