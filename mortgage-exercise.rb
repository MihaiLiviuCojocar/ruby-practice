def provide_mortgage?(salary, deposit, property_value)
	loan_amont = property_value - deposit
	min_deposit = 0.2  #20%
	max_multiplier = 5  #how many annual incomes can be borrowed
	deposit >= property_value * min_deposit && salary * max_multiplier >= loan_amont
end

puts provide_mortgage?(50000, 40000, 200000)