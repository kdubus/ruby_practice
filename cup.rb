class Cup

  def initialize
    @drink_amount = 0
    puts "I'm alive"
  end

  def fill
    puts "filling up"
    @drink_amount = 100
  end

  def empty
    puts "Emptying Out"
    @drink_amount = 0
  end

  def sip (amount=5)
    puts "Taking a sip"
    @drinkamount -= amount
  end

  def amount
    @drink_amount
  end
end

cup1 = Cup.new
cup2 = Cup.new

cup1.fill
puts "cup1 has #{cup1.amount}"
puts "cup2 has #{cup2.amount}"

cup1.sip
puts "cup1 has #{cup1.amount}"

cup1.empty
puts "cup1 has #{cup1.amount}"