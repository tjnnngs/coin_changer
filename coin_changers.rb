def get_change(change_value)
	change_hash = {}
	# amount_remaining = change_value
	if change_value >= 100 
		change_hash["dollar"] = change_value / 100
		change_value = change_value % 100
	end
	if change_value >= 25 
		change_hash["quarter"] = change_value / 25
		change_value = change_value % 25
	end
	if change_value >= 10 
		change_hash["dime"] = change_value / 10
		change_value = change_value % 10
	end 
	if change_value >= 5
		change_hash["nickel"] = 1
		change_value = change_value - 5
	end
	if change_value >= 1
		change_hash["penny"] = change_value
	end
	change_hash
end


#This is a copy of Trixie's files.  Anita and I could not get this to work even after many tries.