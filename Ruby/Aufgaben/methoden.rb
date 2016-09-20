def set_time
	zeit = Time.now.strftime("%D.%M.%Y")
end

def movie_listing (movie, rank=5)
	"#{movie} ist ein guter Film, mit der Punktzahl: #{rank}. Bewertet am #{set_time}"
end

puts movie_listing("Terminator", 20)

#puts movie_listing(ARGV[0], 10)     <<< Der Parameter ARGV dient dazu, Eingaben aus dem Konsolenaufruf direkt an die Methode zu übergeben.
