class Book
	
	attr_accessor :title

	def title
	  b = ["a", "an", "and", "over", "the", "in", "of"]
	  s = @title.split.map{ |i| b.include?(i) ? i : i.capitalize }
	  @title = s.join(" ")
	  @title[0] = @title[0].capitalize
	  @title
	end
end
