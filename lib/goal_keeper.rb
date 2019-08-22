

require_relative 'player'
require_relative 'duty'


class Goalkeeper < Player
    include GoalKepperDuties

    def description
        "This role is ideal for teams that have a more deeper defensive line. That way your goalkeeper will not be exposed too much if a ball falls behind a high defensive line. In this role he will be used to save shots and clear crosses or long balls into the box."
    end
end


class SweeperKeeper < Player
    include GoalKepperDuties

    def description
        "The sweeper keeper is the opposite of the Goalkeeper role. He will look to leave his position more and will attempt to clear balls that fall between him and his defense. When he is on the ball he will attempt more risky passes and will tend to dribble more."
    end
end

