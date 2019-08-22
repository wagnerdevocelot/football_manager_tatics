
require_relative 'player'
require_relative 'duty'

class FullBack < Player
    include Fullbackduties

    def description
        "The Full back is a key playerin moden foottball, having to supplement his traditional defensive duties with overlapping runs down the wing to support forward play and help attacks overload the final third."
    end
end


class WingBack < Player
    include Fullbackduties

    def description
        "Usually playing out wide with no wing support, the wing back must fulfil all the attacking and defensive duties of wingers and full backs"
    end
end


class NoNonsenseFullBack < Player
    include Fullbackduties

    def description
        "the no nonsense fullback knows his strenghs and weaknesses and focus predominantly on his defensive duties, scarely going foward into a more attacking role."
    end
end


class CompleteWingBack < Player
    include Fullbackduties

    def description
        "The complete wing back loves to attack, and whilst he is capable of occupying his defensive duties, his natural inclinations is to affect the game in the oppositions defensive third by roaming from his position."
    end
end

class InvertedWingBack < Player
    include Fullbackduties

    def description
        "the inverted wing back will function defensively much like a standard full back or wing back. However, while a normal wing back will offer width to an attack, the inverted wing backwill atempt to drift inside and create apace for players around him."
    end
end
