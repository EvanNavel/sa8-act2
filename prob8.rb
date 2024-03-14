class BankAccount
  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposited #{amount}")
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrew #{amount}")
    else
      puts "Insufficient funds."
    end
  end

  private

  def log_transaction(message)
    puts "Transaction: #{message}"
  end
end

account = BankAccount.new(1000)
account.deposit(520)
account.withdraw(20)
