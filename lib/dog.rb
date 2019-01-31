class Dog
  @@all = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    dog_names = []
    @@all.each {|dog| dog_names << dog.name }
    puts dog_names
  end

end
