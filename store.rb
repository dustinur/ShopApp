# I wanted to create a hash or array for both store items and cart items but I wasn't sure how to use a class to do it

class Store
  attr_accessor :item, :in_stock

  def initialize(name, price)
    @in_stock = [{name: 'apple', price: 2}]
    @new_item = {name: item, price: price }
  end

  def add_inventory
    @in_stock << Store.new(name, price)
  end
end

p @in_stock

# produce = Store.new('Apples', 2)
#
# produce.add_inventory
