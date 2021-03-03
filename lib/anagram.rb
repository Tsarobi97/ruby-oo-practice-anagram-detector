require 'pry'
class Anagram
    attr_accessor :object_name

    @@all = []

    def initialize(object_name)
        @object_name = object_name
        @@all << self
    end

    def match

        empty_array = []
        self.all.match
       empty_array << self.all.match
       binding.pry
       0
    end

    def self.all
        @@all
    end



end


#should detect no matches (FAILED - 1)
#diaper = Anagram.new('diaper')

