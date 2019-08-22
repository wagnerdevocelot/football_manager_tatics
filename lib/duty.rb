module GoalKepperDuties

    def description
        "The sweeper keeper is the opposite of the Goalkeeper role. He will look to leave his position more and will attempt to clear balls that fall between him and his defense. When he is on the ball he will attempt more risky passes and will tend to dribble more."
    end

    def defend
        "With a Defend Duty, the Sweeper Keeper will be a lot more cautious, but will still play counterattaking balls when they are on"
    end
    
    def suport
        "With a suport Duty, the Sweeper Keeper will stray just outside of the penalty box and look to play counter-attaking passes"
    end
    
    def attack
        "With a Attack Duty, the Sweeper Keeper will travel some distance outside his area and be happy to move out with the ball at his feet"
    end
end     

module DefendDuties

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

module Fullbackduties

    def defend
        "With a defend duty, the Full Back will stay back with the defensive line and make simple possession passes down the flanks or into central midfield"
    end

    def support
        "with a suport duty the Full Back will support the midfield by providing extra width and will look for crosses and through balls when the opportunity for each arises"
    end

    def attack
        "With an attack Duty, the Full Back supplements his defensive responssibilities by overlaping the midfield and providing first crosses into the area."
    end

    def automatic
        "With an automatic duty the Full Back will switch automatically between defend, support and attack duties, acording to the current mentality."
    end
end

module CentralMidfieldersDuties

    def description
        "The defensive midfielder main duties are to protect the defensive line from breaking attackers by closing them down quickly and to support the creative midfielders when in possession."
    end

    def defend
        "With a defend duty the Defensive Midfielder will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Defensive Midfielder tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Defensive Midfielder looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Defensive Midfielder will switch between defend support and attack duties according to the current mentality."
    end
end

module WingerDuties

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

module StrikerDuties

    def defend
        "with a defend duty the Deep Lying Forward will stay a little lower and put pressure on defensive midfielders"
    end

    def support
        "with a support duty the Deep Lying Forward will press the back line and put pressure on the central defenders"
    end

    def attack
        "with a attack duty, the Deep Lying Forward will focus on scoring goals, rrely offers much help in constructing moves, preferring instead to remain central and sniff out opportunities in and around the box."
    end
end
    



