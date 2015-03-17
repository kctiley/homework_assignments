# Ruby wants weird comment
class CashRegister
  attr_reader :total

  def initialize
    @total = 0.00
  end

  def convert_to_money(number)
    "$#{format('%.2f', number)}"
  end

  def total
    puts "#{@total}"
  end

  def purchase(purchase_amount)
    @total += purchase_amount
    puts "#{@total}"
  end

  def pay(payment_amount)
    if payment_amount > @total
      puts "Your change is $#{format('%.2f', payment_amount - @total)}"
      @total = 0
    elsif payment_amount < @total
      puts "Your new total is $#{format('%.2f', (@total - payment_amount))}"
      @total -= payment_amount
    else
      @total = 0
      puts "$#{format('%.2f', @total)}"
    end
  end

  def to_s
    "#{@total}"
  end
end

new_register = CashRegister.new
new_register.total
new_register.purchase(3.78)
new_register.total
new_register.pay(5.00)
new_register.total

puts ' '

new_register2 = CashRegister.new
new_register2.total
new_register2.purchase(3.78)
new_register2.purchase(5.22)
new_register2.total
new_register2.pay(5.00)
new_register2.total
new_register2.pay(5.00)
new_register2.total

puts ' '

new_register3 = CashRegister.new
new_register3.total
new_register3.purchase(20)
new_register3.purchase(30)
new_register3.pay(5)
new_register3.pay(20)
new_register3.total
new_register3.purchase(25)
new_register3.pay(50)
