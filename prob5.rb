module Payments
  class Invoice
    def initialize
      puts "Creating an instance of Invoice within Payments."
    end
  end

  class Receipt
    def initialize
      puts "Creating an instance of Receipt within Payments."
    end
  end
end

invoice = Payments::Invoice.new
receipt = Payments::Receipt.new
