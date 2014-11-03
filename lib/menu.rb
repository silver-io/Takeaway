class Menu

  attr_accessor :dishes
  attr_reader :menu

  def initialize
    @dishes = []
  end

  def add(dish)
    dishes << dish
  end

  def select(dish_name)
    dishes.select {|dish| dish.name == dish_name}.first
  end

  def delete(dish)
    dishes.each{|dish| list.delete(dish)}
  end

end

