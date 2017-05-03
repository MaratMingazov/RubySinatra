class Movie
    attr_accessor :title, :director, :year, :id

    def introduction
        "There is a movie: title '#{title}'"
    end
end