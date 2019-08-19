
require_relative 'player'


class CentralDefender < Player

    def description
        "The main job of the Central Defender is to stop the opposing attackers from playing and to clear the ball from danger when required"
    end

    def defend
        "With a Defend duty, the Central Defender will stay in the line with his defensive partner and look to break up attaks mark opposing forwards and prevent the ball from getting into the box."
    end

    def stoper
        "With a Stoper Duty, the Central Defender will push ahead of the defensive line and close down players before they get to the area"
    end

    def cover
        "With a Covering Duty, the Central Defender will drop a little deeper and sweep up through balls behind the defensive line"
    end

end

class BallPlayingDefender < Player

    def description
        "The main job of the Ball Playing Defender is to stop the opposing attackers from playing and to clear the ball from danger when required"
    end

    def defend
        "With a Defend duty, the Ball Playing Defender will stay in the line with his defensive partner and look to break up attaks mark opposing forwards and prevent the ball from getting into the box."
    end

    def stoper
        "With a Stoper Duty, the Ball Playing Defender will push ahead of the defensive line and close down players before they get to the area"
    end

    def cover
        "With a Covering Duty, the Ball Playing Defender will drop a little deeper and sweep up through balls behind the defensive line"
    end

end

class NoNonsenseCentreBack < Player

    def description
        "The main job of the No-Nonsense Defender is to stop the opposing attackers from playing and to clear the ball from danger when required."
    end

    def defend
        "With a Defend duty, the No-Nonsense Defender will stay in the line with his defensive partner and look to break up attaks mark opposing forwards and prevent the ball from getting into the box."
    end

    def stoper
        "With a Stoper Duty, the No-Nonsense Defender will push ahead of the defensive line and close down players before they get to the area"
    end

    def cover
        "With a Covering Duty, the No-Nonsense Defender will drop a little deeper and sweep up through balls behind the defensive line"
    end

end


class Libero < Player

    def description
        "The Libero drops behind the defensive line, aiming to sweep up through balls, pick up extra attackers and make goal saving tackles, blocks and interceptions."
    end

    def defend
        "With a Defend duty, the Libero will stay in the line with his defensive partner and look to break up attaks mark opposing forwards and prevent the ball from getting into the box."
    end

    def stoper
        "With a Stoper Duty, the Libero will push ahead of the defensive line and close down players before they get to the area"
    end

    def cover
        "With a Covering Duty, the Libero will drop a little deeper and sweep up through balls behind the defensive line"
    end

end    