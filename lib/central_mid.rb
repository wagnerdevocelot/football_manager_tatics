require_relative 'player'


class DefensiveMidfielder < Player

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

class DeepLyingPlaymaker < Player

    def description
        "The deep lying playmaker operates in the space between the defence and the midfield and aims to initiate attacking moves via pinpoint passes to players positioned higher up the pitch"
    end

    def defend
        "With a defend duty the Deep Lying Playmaker will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Deep Lying Playmaker tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Deep Lying Playmaker looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Deep Lying Playmaker will switch between defend support and attack duties according to the current mentality."
    end

end

class BallWinningMidfielder < Player

    def description
        "Playing in central midfield the ball winning midfielder main function is to close down the opposition and win the ball"
    end

    def defend
        "With a defend duty the Ball Winning Midfielder will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Ball Winning Midfielder tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Ball Winning Midfielder looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Ball Winning Midfielder will switch between defend support and attack duties according to the current mentality."
    end

end

class AnchorMan < Player

    def description
        "Sometimes referred to as the eater carrier the anchor man main duty is to sit in the hole between the defence and the midfield, intercepting moves, winning the ball and laying off simple passes to his more creative teamates"
    end

    def defend
        "With a defend duty the Anchor Man will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Anchor Man tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Anchor Man looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Anchor Man will switch between defend support and attack duties according to the current mentality."
    end

end

class HalfBack < Player

    def description
        "The Half Back looks to serve a role somewhere between that of an aggressive sweeper and a defensive midfielder. The Half Back drops deeper than a standart defensive midfielder and lloks to offer an outlet for quickly recycling possession and to offer protection against the counter attack."
    end

    def defend
        "With a defend duty the Half Back will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Half Back tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Half Back looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Half Back will switch between defend support and attack duties according to the current mentality."
    end

end

class Regista < Player

    def description
        "the regista is more aggressive version of the deep lying playmaker suitable for possession oriented systems that press high up the pitch. Given complete freedom to dictate play from deep positions. Te regista offers a dynamic and unpredictable creative outlet from behind who seeks to maitain intense pressure by constantly looking for new chances as his more advanced teammates get into goalscoring positions"
    end

    def defend
        "With a defend duty the Regista will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Regista tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Regista looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Regista will switch between defend support and attack duties according to the current mentality."
    end

end

class RoammingPlaymaker < Player

    def description
        "The Roaming playmaker is the heartbeat of his team, driving forward with the ball speearhead attacks as well as trackling back to cover defensively. Always offering a passing option to teammates, the roaming playmaker must have the physical attributes to maintain a high intensity as well as the technical attributes to stamp his authority on the game."
    end

    def defend
        "With a defend duty the Roamming Playmaker will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Roamming Playmaker tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Roamming Playmaker looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Roamming Playmaker will switch between defend support and attack duties according to the current mentality."
    end

end

class CentralMidfielder < Player

    def description
        "The central midfielder is responsible for providing an industrious and versatile link between the defense and the attack. Expected to perform a variety of tasks across the centre of the pitch, the central midfielder benefits from having the tactical awareness and technical ability to support both defensive and attacking play as needed"
    end

    def defend
        "With a defend duty the Central Midfielder will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Central Midfielder tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Central Midfielder looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Central Midfielder will switch between defend support and attack duties according to the current mentality."
    end

end

class BoxToBoxMidfielder < Player

    def description
        "The non stoping dynamism of the box to box midfielder enables him to contribute greatly to both defending and attacking"
    end

    def defend
        "With a defend duty the Box to Box Midfielder will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Box to Box Midfielder tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Box to Box Midfielder looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Box to Box Midfielder will switch between defend support and attack duties according to the current mentality."
    end

end

class AdvancedPlaymaker < Player

    def description
        "the advanced playmaker aims to drop into the holes between the oppositions midfield and defence, making himself avaiable for his teammates passes and aiming to turn defence into attack in an instant"
    end

    def defend
        "With a defend duty the Advanced Playmaker will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Advanced Playmaker tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Advanced Playmaker looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Advanced Playmaker will switch between defend support and attack duties according to the current mentality."
    end

end

class AttakingMidfielder < Player

    def description
        "
        the attaking midfilder operates higher up the pitch than a standart midfielder, so he cannot drive into space from deep in the manner of an attaking central midfielder"
    end

    def defend
        "With a defend duty the Attaking Midfielder will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Attaking Midfielder tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Attaking Midfielder looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Attaking Midfielder will switch between defend support and attack duties according to the current mentality."
    end

end

class Trequartista < Player

    def description
        "While similar to the advanced playmaker in that he aims to drop into the holes between the oppositions midfield and defence, the trequartista does far less defensively and simply drifits around looking for space when the team is not in possession."
    end

    def defend
        "With a defend duty the Trequartista will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Trequartista tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Trequartista looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Trequartista will switch between defend support and attack duties according to the current mentality."
    end

end

class Enganche < Player

    def description
        "the enganche is the sides prime creator, a hook that joins midfield and attack and operates behind the striker and a playmaker whos sticks to his position and becomes a pivot to his team as they move around him. Unlike the trequeartista, it is a more stationary role as the enganche acts as the focal point instead of moving around into larger areas of space"
    end

    def defend
        "With a defend duty the Enganche will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Enganche tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Enganche looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Enganche will switch between defend support and attack duties according to the current mentality."
    end

end

class ShadowStriker < Player

    def description
        "The shadow striker operates as one of the teams main goalscoring threats. Usually coupled with another forward in support, the shadow striker aggressively pushes up into goalscoring positions as the ball moves into the final thrd and looks to close down opposing defenders whn out of possession."
    end

    def defend
        "With a defend duty the Shadow Striker will focus more on sitting deep, curtailing opposition counter atacks and controlling the tempo of th game from the centre of the pitch"
    end

    def support
        "With a suport duty the Shadow Striker tends to sit in the hole rather than get into the box"
    end

    def attack
        "with an attack duty the Shadow Striker looks to craft ou chances for his forwards alongside being a presense in the box to suplement the attack"
    end

    def automatic
        "with a automatic duty the Shadow Striker will switch between defend support and attack duties according to the current mentality."
    end

end

