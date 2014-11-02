class Takeaway

  attr_reader :menu
  attr_reader :orders

  def initialize
    @menu = true
    @orders = []
  end

  def has_menu?
    @menu
  end

  def add_order(order)
    @orders << order
  end

end