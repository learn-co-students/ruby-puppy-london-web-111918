require 'pry'


class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.map {|dog| puts dog.name}

    #binding.pry
  end
end

#binding.pry
0

#pry.start
