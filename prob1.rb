class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end
end

my_laptop = Laptop.new("Asus", "Epic")

puts "Brand: #{my_laptop.brand}"
puts "Model: #{my_laptop.model}"
