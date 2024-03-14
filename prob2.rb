class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget = Gadget.new("Gameboy", 299.99)
puts "Gadget name: #{gadget.name}"

gadget.price = 149.99 #price update
puts "Gadget price: #{gadget.instance_variable_get(:@price)}"
