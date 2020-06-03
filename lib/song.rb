class Song
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.create
    song = self.new
    @@all << song
    song
  end

end
