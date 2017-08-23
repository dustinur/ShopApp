class User
  attr_accessor :name, :wallet_amt, :cart

  def initialize(name, wallet_amt, cart)
    @name = name
    @wallet_amt = wallet_amt
    @cart = cart
  end
  def greetings
    puts "Hi #{@name}! You have #{@wallet_amt} in your wallet. You have #{@cart} items in your cart."
  end
end
