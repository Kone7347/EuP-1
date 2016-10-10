class Movie
	def initialize(para_name, para_rank=5)
		@name = para_name
		@rank = para_rank

	end
	def list_movie
		"Movie heisst: #{@name} und hat einen Rank von: #{@rank}"
	end

	def thumbs_up(value)
		@rank += value

end

end


obj = Movie.new("Superman")
puts obj.list_movie
obj.thumbs_up(2)
puts obj.list_movie

obj2 = Movie.new("Batman", 10)
puts obj2.list_movie
