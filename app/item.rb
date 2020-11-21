class Item
  attr_accessor :name, :price
  @@items = []
  def initialize(name,price)
    @name = name
    @price = price
    @@items << self
  end

  def price
    @price
  end

  def self.items
    @@items
  end
end
