
class Player
    attr_accessor :name, :age, :national_team, :height, :weight, :technical_stats, :mental_stats, :physical_stats

    def initialize(name, age, national_team, height, weight)
        @name = name
        @age = age
        @national_team = national_team
        @height = height
        @weight = weight
        @technical_stats = {}
        @mental_stats = {}
        @physical_stats = {}
    end
    
    
end