class Movie
    attr_accessor :title, :director, :year, :id

    def introduction_title
        "There is a movie: title '#{title}'"
    end
    
    def introduction_director
        "There is a movie: director '#{director}'"
    end
    
    def introduction_year
        "There is a movie: year '#{year}'"
    end
    
    def introduction_id
        "There is a movie: id '#{id}'"
    end
end