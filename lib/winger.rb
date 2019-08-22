
require_relative 'player'
require_relative 'duty'


class WideMidfielder < Player
    include WingerDuties

    def description
        "The wide midfielder performs defensive and attakcking duties on the flanks, supporting the fowards, midfield and defence when required"
    end
end

class Winger < Player
    include WingerDuties

    def description
        "the winger aims to beat his man on the outside and needs to be techcally proficient as well as quick in order to do so"
    end
end 

class DefensiveWinger < Player
    include WingerDuties

    def description
        "the defensive winger aims to press the opposing full backs, win back the ball high up the pitch and either hold it up for the rest of the team, drive to the byline or get in a quick croos or through ball for the forwards"
    end
end 

class WidePlaymaker < Player
    include WingerDuties

    def description
        "The wide playmaker will act as the teams primary source of creativity, drifiting inside to find space from wich to play the killer ball and create chances. Coming in from the wing allows the wide playmaker to escape the hustle and bustle of central midfield an can result in him being unmarked by opposition players"
    end
end 

class InvertedWing < Player
    include WingerDuties

    def description
        "the inverted winger aims to frequently cut inside into the attacking third to open up space overlapping full backs and to be subsequently overload reatreating defenders. The inverted winger works best when the players strongest foot is the opposite to the side of the pitch hes playing on"
    end
end

class AdvancedPlaymaker < Player
    include WingerDuties

    def description
        "the advanced playmaker aims to drop into the holes between the oppositions midfield and defence making himself avaiable for his teammates passes and aiming to turn defence into attack in an instant."
    end
end

class InsideForward < Player
    include WingerDuties

    def description
        "the inside forward aims to cut inside from the flanks and run directly at the centre of the appositions defence and works best when the players strongest foot is opposite to the flank hes playing on"
    end
end 

class Trequartista < Player
    include WingerDuties

    def description
        "while similar to the advanced playmaker in that he aims to drop into the holes between the oppositions midfield and defence the trequartista does far less defensively and simply friftis around looking for space when the team is not in possession"
    end
end 

class WideTargetMan < Player
    include WingerDuties

    def description
        "The wide target man will be the main outlet for clearences and long balls from the back, ideally positioned against a smaller and weaker fullback, he will be asked to get hold of the ball and keep it before recycling it to a teammate"
    end
end 

class Raumdeuter < Player
    include WingerDuties

    def description
        "the raumdeuter literally tanslated from german menas 'space investigator'. His main role is find pockects of space in which to operate. Essentially a wide poacher, the raumdeuter takes up seemingly harmless positions out wide, waiting for the opportune moment to burst through the defensive line for telling shot or cross"
    end
end