# require_relative 'person'
require_relative 'user'
# require_relative 'store'

class App
  attr_accessor :user

  def initialize
    puts "What is your name?"
    user_name = gets.strip

    puts "How much money did you bring?"
    user_wallet = gets.strip.to_i

    new_cart = []

    @user = User.new(user_name, user_wallet, new_cart.length)
    @user.greetings
  end
end

app = App.new
