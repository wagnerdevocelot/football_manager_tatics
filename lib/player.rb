
class Player
    attr_accessor :name, :age, :nationa_team, :height, :weight, :technical_stats

    def initialize(name, age, nationa_team, height, weight)
        @name = name
        @age = age
        @nationa_team = nationa_team
        @height = height
        @weight = weight
        @technical_stats = {}
        @mental_stats = {}
        @physical_stats = {}
    end
    
    
end