require 'customer'

describe Customer do
    let(:customer) { Customer.new('Pepe', "07748974467")}

  it 'has a name when created' do
    expect(customer.name).to eq 'Pepe'
  end

  it 'can store an address' do
    customer.update_address('London')
    expect(customer.address).to eq('London')
  end

  it 'can store a phone number' do
    expect(customer.phone_number).to eq("07748974467")
  end

end
