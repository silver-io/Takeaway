class Customer
  attr_accessor :name
  attr_accessor :address

  def initialize(name)
    @name = name
  end

  def update_address(address)
    @address = address
  end



end
