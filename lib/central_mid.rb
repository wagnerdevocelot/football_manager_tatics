require_relative 'player'
require_relative 'duty'


class DefensiveMidfielder < Player
    include CentralMidfieldersDuties

    def description
        "The defensive midfielder main duties are to protect the defensive line from breaking attackers by closing them down quickly and to support the creative midfielders when in possession."
    end
end

class DeepLyingPlaymaker < Player
    include CentralMidfieldersDuties

    def description
        "The deep lying playmaker operates in the space between the defence and the midfield and aims to initiate attacking moves via pinpoint passes to players positioned higher up the pitch"
    end
end

class BallWinningMidfielder < Player
    include CentralMidfieldersDuties

    def description
        "Playing in central midfield the ball winning midfielder main function is to close down the opposition and win the ball"
    end
end

class AnchorMan < Player
    include CentralMidfieldersDuties

    def description
        "Sometimes referred to as the eater carrier the anchor man main duty is to sit in the hole between the defence and the midfield, intercepting moves, winning the ball and laying off simple passes to his more creative teamates"
    end
end

class HalfBack < Player
    include CentralMidfieldersDuties

    def description
        "The Half Back looks to serve a role somewhere between that of an aggressive sweeper and a defensive midfielder. The Half Back drops deeper than a standart defensive midfielder and lloks to offer an outlet for quickly recycling possession and to offer protection against the counter attack."
    end
end

class Regista < Player
    include CentralMidfieldersDuties

    def description
        "the regista is more aggressive version of the deep lying playmaker suitable for possession oriented systems that press high up the pitch. Given complete freedom to dictate play from deep positions. Te regista offers a dynamic and unpredictable creative outlet from behind who seeks to maitain intense pressure by constantly looking for new chances as his more advanced teammates get into goalscoring positions"
    end
end

class RoammingPlaymaker < Player
    include CentralMidfieldersDuties

    def description
        "The Roaming playmaker is the heartbeat of his team, driving forward with the ball speearhead attacks as well as trackling back to cover defensively. Always offering a passing option to teammates, the roaming playmaker must have the physical attributes to maintain a high intensity as well as the technical attributes to stamp his authority on the game."
    end
end

class CentralMidfielder < Player
    include CentralMidfieldersDuties

    def description
        "The central midfielder is responsible for providing an industrious and versatile link between the defense and the attack. Expected to perform a variety of tasks across the centre of the pitch, the central midfielder benefits from having the tactical awareness and technical ability to support both defensive and attacking play as needed"
    end
end

class BoxToBoxMidfielder < Player
    include CentralMidfieldersDuties

    def description
        "The non stoping dynamism of the box to box midfielder enables him to contribute greatly to both defending and attacking"
    end
end

class AdvancedPlaymaker < Player
    include CentralMidfieldersDuties

    def description
        "the advanced playmaker aims to drop into the holes between the oppositions midfield and defence, making himself avaiable for his teammates passes and aiming to turn defence into attack in an instant"
    end
end

class AttakingMidfielder < Player
    include CentralMidfieldersDuties

    def description
        "
        the attaking midfilder operates higher up the pitch than a standart midfielder, so he cannot drive into space from deep in the manner of an attaking central midfielder"
    end
end

class Trequartista < Player
    include CentralMidfieldersDuties

    def description
        "While similar to the advanced playmaker in that he aims to drop into the holes between the oppositions midfield and defence, the trequartista does far less defensively and simply drifits around looking for space when the team is not in possession."
    end
end

class Enganche < Player
    include CentralMidfieldersDuties

    def description
        "the enganche is the sides prime creator, a hook that joins midfield and attack and operates behind the striker and a playmaker whos sticks to his position and becomes a pivot to his team as they move around him. Unlike the trequeartista, it is a more stationary role as the enganche acts as the focal point instead of moving around into larger areas of space"
    end
end

class ShadowStriker < Player
    include CentralMidfieldersDuties

    def description
        "The shadow striker operates as one of the teams main goalscoring threats. Usually coupled with another forward in support, the shadow striker aggressively pushes up into goalscoring positions as the ball moves into the final thrd and looks to close down opposing defenders whn out of possession."
    end
end

