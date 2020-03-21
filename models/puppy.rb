# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy

    attr_accessor :name, :age, :breed
    attr_reader 

    @@all = []

    def initialize(name, breed, age)
        @name = name
        @age = age
        @breed = breed
        #@@all << self
    end

    # def self.save
    #     @@all << self
    # end

    # def self.all
    #     @@all
    # end

end
