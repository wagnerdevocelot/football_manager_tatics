require_relative 'player'
require_relative 'duty'


class DeepLyingForward < Player
    include StrikerDuties

    def description
        "His primary function is link the attack to midfield The deep lying forward aims to drop deep into space and hold up the ball before supplying linking passes teammates, moving the ball back to midfield support, spreading it wide to the flanks and, if he has time to turn, playing in his strike partner"
    end
end

class AdvancedForward < Player
    include StrikerDuties

    def description
        "The advanced forward main role is to lead the line and looks to spearhead attaking moves, focal point of attacking moves and hes is required to both, score and create goals."
    end
end

class TargetMan < Player
    include StrikerDuties

    def description
        "A target man can transform an average team into a good one by using his sheer physicality to disrupt the oppositions defence and open up space for his strike partner and supporting midfielders"
    end
end


class Poacher < Player
    include StrikerDuties

    def description
        "The poacher sits on the sholder of the least defender looking to break the defensive line and run onto through balls from midfield. Always ready to sun at his marker and is happy to croos the ball when required, his main aim is trying to puts the ball in the back of the net."
    end
end

class CompleteForward < Player
    include StrikerDuties

    def description
        "A complete forward possesses all the technical attributes of a deep lying forward, the goal scoring ability of a poacher and the stengh and power of a target man"
    end
end

class PressingForward < Player
    include StrikerDuties

    def description
        "His main duty is to put pressure on the defensive line, chase down the man inpossession and any loose balls and generally prevent the opposing defence having any time on the ball, in an attacking sense he tends to prefer to bring other players into the game rather than create his own chances."
    end
end


class Trequartista < Player
    include StrikerDuties

    def description
        "While similar to the advanced playmaker in that he aims to drop into the holes between the oppositions midfield and defence, the trequartista does far less defensively and simply drifits around looking for space when the team is not in possession."
    end
end


class FalseNine < Player
    include StrikerDuties

    def description
        "The salse nine in some ways, similar to a more advanced attacking midfielder/playmaker role, is an unconventional striker or centre forward who drops deep into midfield. The pupose of this is that it creates a problem for opposing central defenders who can either follow him - leaving space behind them for onrushing midfielders, forwards or wingers to exloit or leave him to ave time and space to dribble or pick out a pass."
    end
end
