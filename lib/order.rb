class Order
  attr_accessor :order
  attr_accessor :list

  def initialize
    @list = []
  end

  def update(*items)
    items.each{|item| list << item}
  end


end

