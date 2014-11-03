class Order
  attr_accessor :order
  attr_accessor :list

  def initialize
    @list = []
  end

  def update(*items)
    items.each{|item| list << item}
  end

  def remove(*items)
    items.each{|item| list.delete(item)}
  end

  def number_items
    list.count
  end

  def total
    list.inject(0){|sum,item| sum + item.price}
  end

end

