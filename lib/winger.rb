
require_relative 'player'


class WideMidfielder < Player

    def description
        "The wide midfielder performs defensive and attakcking duties on the flanks, supporting the fowards, midfield and defence when required"
    end

    def defend
        "With a defend duty the Wide Midfielder will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Wide Midfielder will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Wide Midfielder looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Wide Midfielder will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end

class Winger < Player

    def description
        "the winger aims to beat his man on the outside and needs to be techcally proficient as well as quick in order to do so"
    end

    def defend
        "With a defend duty the Wing will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Wing will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Wing looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Wing will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end 

class DefensiveWinger < Player

    def description
        "the defensive winger aims to press the opposing full backs, win back the ball high up the pitch and either hold it up for the rest of the team, drive to the byline or get in a quick croos or through ball for the forwards"
    end

    def defend
        "With a defend duty the Defensive Winger will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Defensive Winger will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Defensive Winger looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Defensive Winger will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end 

class WidePlaymaker < Player

    def description
        "The wide playmaker will act as the teams primary source of creativity, drifiting inside to find space from wich to play the killer ball and create chances. Coming in from the wing allows the wide playmaker to escape the hustle and bustle of central midfield an can result in him being unmarked by opposition players"
    end

    def defend
        "With a defend duty the Wide Playmaker will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Wide Playmaker will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Wide Playmaker looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Wide Playmaker will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end 

class InvertedWing < Player

    def description
        "the inverted winger aims to frequently cut inside into the attacking third to open up space overlapping full backs and to be subsequently overload reatreating defenders. The inverted winger works best when the players strongest foot is the opposite to the side of the pitch hes playing on"
    end

    def defend
        "With a defend duty the Inverted Wing will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Inverted Wing will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Inverted Wing looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Inverted Wing will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end

class AdvancedPlaymaker < Player

    def description
        "the advanced playmaker aims to drop into the holes between the oppositions midfield and defence making himself avaiable for his teammates passes and aiming to turn defence into attack in an instant."
    end

    def defend
        "With a defend duty the Advanced Playmaker will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Advanced Playmaker will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Advanced Playmaker looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Advanced Playmaker will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end

class InsideForward < Player

    def description
        "the inside forward aims to cut inside from the flanks and run directly at the centre of the appositions defence and works best when the players strongest foot is opposite to the flank hes playing on"
    end

    def defend
        "With a defend duty the Inside Forward will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Inside Forward will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Inside Forward looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Inside Forward will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end 

class Trequartista < Player

    def description
        "while similar to the advanced playmaker in that he aims to drop into the holes between the oppositions midfield and defence the trequartista does far less defensively and simply friftis around looking for space when the team is not in possession"
    end

    def defend
        "With a defend duty the Trequartista will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Trequartista will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Trequartista looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Trequartista will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end 

class WideTargetMan < Player

    def description
        "The wide target man will be the main outlet for clearences and long balls from the back, ideally positioned against a smaller and weaker fullback, he will be asked to get hold of the ball and keep it before recycling it to a teammate"
    end

    def defend
        "With a defend duty the Wide Target Man will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Wide Target Man will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Wide Target Man looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Wide Target Man will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end 

class Raumdeuter < Player

    def description
        "the raumdeuter literally tanslated from german menas 'space investigator'. His main role is find pockects of space in which to operate. Essentially a wide poacher, the raumdeuter takes up seemingly harmless positions out wide, waiting for the opportune moment to burst through the defensive line for telling shot or cross"
    end

    def defend
        "With a defend duty the Raumdeuter will sit back and launch crosses from depp"
    end

    def support
        "With a support duty the Raumdeuter will stay deeper and play angled through balls into the box from wide positions, althrough he will still cross when its is on"
    end

    def attack
        "With an attack duty the Raumdeuter looks to play quick crosses in from the final third"
    end

    def automatic
        "With an automatic duty the Raumdeuter will switch automatically between defend, support and attaking duties according to the current mentality"
    end
end