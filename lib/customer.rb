class Customer
  attr_accessor :name
  attr_accessor :address
  attr_accessor :phone_number

  def initialize(name)
    @name = name
  end

  def update_address(address)
    @address = address
  end

  def update_phone_number(phone_number)
    @phone_number = phone_number
  end
end
