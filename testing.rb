require 'pry'

class Dog
  attr_accessor :name, :breed, :age

  @@all=[]

  def initialize (name)
    @name=name
    @@all<<self
  end

  def self.all
    @@all.each do |d|
      puts d.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end

dog1=Dog.new("Foxy")
dog2=Dog.new("Howard")


binding.pry
