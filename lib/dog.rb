require 'pry'

class Dog
  @@all=[]
  attr_accessor :name

  def initialize(name)
    @name=name
    @@all<< self
    end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.map do |thing|
      puts thing.name
    end
  end
end
