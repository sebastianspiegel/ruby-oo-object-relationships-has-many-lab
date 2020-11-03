class Song
    attr_accessor :name, :artist
    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self 
    end 

    def self.all
        @@all 
    end 

    def artist_name
        #needs to return nil if there is no artist name
        #how to return nil if there is nothing there?
        self.artist.name if self.artist
    end
end
