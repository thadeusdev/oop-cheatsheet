class Song

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self #adding the new instance that gets created into the array stored in @@all
    end

    def self.all
        @@all
    end

    def self.print_all_song_names
        self.all.each do |song|
            puts song.name
        end
    end
end

hotline_bling = Song.new("Hotline Bling")
thriller = Song.new("Thriller")
# p Song.all

p Song.print_all_song_names