require 'item'
require 'menu'

class Menu
    attr_accessor :file

  def initialize
      @file = CSV.open(File.expand_path('../dynamic_restaurant_site/config/menu.csv'))
  end

  def items
    [
             Item.new("Channa Masala", 5.95, "Yummy Goodness"),
             Item.new("Channa Tikka Masala", 5.95, "Yummy Goodness")
]
  end

end

