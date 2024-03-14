class Appliance
  def show_info
    puts "This is an appliance."
  end
end

class Refrigerator < Appliance
  def show_type
    puts "This appliance is a refrigerator."
  end
end

class Microwave < Appliance
  def show_type
    puts "This appliance is a microwave."
  end
end

fridge = Refrigerator.new
fridge.show_info
fridge.show_type

microwave = Microwave.new
microwave.show_info
microwave.show_type
