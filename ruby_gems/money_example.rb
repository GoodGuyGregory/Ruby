# First step in importing a gem is requiring it
require 'money'

money = Money.new(1000, "USD")
more_money = Money.new(1000, "USD")

all_the_money = money + more_money

puts all_the_money.inspect