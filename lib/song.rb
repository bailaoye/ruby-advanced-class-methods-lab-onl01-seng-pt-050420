class Song
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def self.create
    song = self.new
    song
  end

end
