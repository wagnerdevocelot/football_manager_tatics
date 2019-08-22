
require_relative 'player'
require_relative 'duty'


class CentralDefender < Player
    include DefendDuties

    def description
        "The main job of the Central Defender is to stop the opposing attackers from playing and to clear the ball from danger when required"
    end
end

class BallPlayingDefender < Player
    include DefendDuties

    def description
        "The main job of the Ball Playing Defender is to stop the opposing attackers from playing and to clear the ball from danger when required"
    end
end

class NoNonsenseCentreBack < Player
    include DefendDuties

    def description
        "The main job of the No-Nonsense Defender is to stop the opposing attackers from playing and to clear the ball from danger when required."
    end
end


class Libero < Player
    include DefendDuties

    def description
        "The Libero drops behind the defensive line, aiming to sweep up through balls, pick up extra attackers and make goal saving tackles, blocks and interceptions."
    end
end    