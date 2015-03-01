# ruby weird
class CreditCard
  attr_reader :balance


  def initialize
    @balance = 0.00

  end

  def charge(amount)
    @balance += amount
  end

  def payment(payment_amount)
    @balance -= payment_amount
  end
end

account = CreditCard.new
puts "Account balance:  #{account.balance}"

account.charge(3)

puts "Account balance:  #{account.balance}"

account.charge(5)
puts "Account balance:  #{account.balance}"

account.payment(8)
puts "Account balance:  #{account.balance}"

