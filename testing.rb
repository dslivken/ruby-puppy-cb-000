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
end

dog1=Dog.new("Foxy")
dog2=Dog.new("Howard")


binding.pry