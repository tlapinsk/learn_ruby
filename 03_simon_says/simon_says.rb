def echo(n)
	n
end

def shout(n)
	n.upcase
end

def repeat(input, n=2)
  ([input] * n).join ' '
end

def start_of_word(input, n)
  input[0...n]
end

def first_word(input)
	input.partition(" ").first
end

def titleize(input)
  input[0] = input[0].capitalize
  b = ["and", "the", "over"]
  s = input.split.map{ |i| b.include?(i) ? i : i.capitalize }
  return s.join(" ")
end
