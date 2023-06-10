register = CashRegister.new(20)

register.add_item("Apple", 0.99)
register.add_item("Banana", 0.5, 3)

puts register.total
# Output: 2.49

puts register.items.inspect
# Output: ["Apple", "Banana", "Banana", "Banana"]

puts register.apply_discount
# Output: After the discount, the total comes to $1.99.

register.void_last_transaction
puts register.total
# Output: 0.5