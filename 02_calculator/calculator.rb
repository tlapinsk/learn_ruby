def add(a, b)
	add = a + b
end

def subtract(a, b)
	subtract = a - b
end

def sum(a)
	a.inject(0) {|tot, x| tot += x}
end

def multiply(a)
	a.inject(:*)
end

def power(a, b)
	power = a ** b
end

def factorial(n)
	(1..n).inject(:*) || 1
end