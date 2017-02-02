def ftoc(temp)
	ctemp = (temp.to_f - 32) * (5.0 / 9.0)
end

def ctof(temp)
	ttemp = temp.to_f * (9.0 / 5.0) + 32
end