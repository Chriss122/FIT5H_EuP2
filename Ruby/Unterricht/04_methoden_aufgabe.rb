class Movie
	def initialize(pname, prank=0)
		@name = pname
		@rank = prank
	end

	def list_movie
		"Movie heißt #{@name} und ist Rang #{@rank}"
	end

	def thumbs_up(value)
		@rank = @rank + value
	end
end

obj = Movie.new("Superman")
puts obj.list_movie
obj.thumbs_up(7)
puts obj.list_movie

obj2 = Movie.new("Batman", 10)
puts obj2.list_movie