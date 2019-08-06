class BankAccount
  attr_reader :name

  # Default Class attributes
  def initialize(name)
    @name = name
    @transactions = []
    add_transaction("Beginning Balance", 0)
  end

  def add_transaction(description, amount)
    @transactions.push(description: description, amount: amount)
  end

  def credit(description, amount)
    add_transaction(description, amount)
  end

  def debit(description, amount)
    add_transaction(description, -amount)
  end

  def balance
    balance = 0.0
    @transactions.each do |transaction|
      balance += transaction[:amount]
    end
    return balance
  end

  def to_s
    "Name: #{name}, Balance: #{sprintf("%0.2f", balance)}"
  end

  def print_register
    puts "#{name}'s Bank Account"
    puts "-" * 40

    puts "Description".ljust(30) + "Amount".rjust(10)
    puts "-" * 40
    @transactions.each do |transaction|
      puts transaction[:description].ljust(30) +
               sprintf("%0.2f", transaction[:amount]).rjust(10)
    end
    puts "-" * 40
    puts "Balance:".ljust(30) +  sprintf("%0.2f", balance).rjust(10)
  end
end

# Testing Class
# Instantiated the bank account class
bank_account = BankAccount.new("Greg")
# Print
# puts bank_account.inspect

# bank_account.add_transaction("Weed", 250)

# test add_transactions
# puts bank_account.inspect

# Test Credit and Debit methods
bank_account.credit("Deal that Dope", 500)

bank_account.debit("Buy that Herb", 250)

bank_account.debit("New Wave Burritos", 10)

# Print Bank account
# sprintf formats numbers to specifications
puts bank_account

# Display the Bank Account:
puts "Register: "
puts "====================="

bank_account.print_register