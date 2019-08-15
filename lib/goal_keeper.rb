

require_relative 'player'


class Goalkeeper < Player

    def description
        "This role is ideal for teams that have a more deeper defensive line. 
        That way your goalkeeper will not be exposed too much if a ball falls behind
        a high defensive line. In this role he will be used to save shots and clear crosses or 
        long balls into the box."
    end

    def defend
        "The Goalkeeper is only avaiable with a Defend Duty"
    end    

end


class SweeperKeeper < Player

    def description
        "The sweeper keeper is the opposite of the Goalkeeper role. He will look to leave his
        position more and will attempt to clear balls that fall between him and his defense.
        When he is on the ball he will attempt more risky passes and will tend to dribble more."
    end

    def defend
        "With a Defend Duty, the Sweeper Keeper will be a lot more cautious, but will still play
        counterattaking balls when they are on"
    end
    
    def suport
        "With a suport Duty, the Sweeper Keeper will stray just outside of the penalty box and look to play
        counter-attaking passes"
    end
    
    def attack
        "With a Attack Duty, the Sweeper Keeper will travel some distance outside his area
        and be happy to move out with the ball at his feet"
    end    


end

