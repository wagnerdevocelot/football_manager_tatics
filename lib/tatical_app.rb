require_relative 'player'
require_relative 'constants'



goleiro = Player.new("Manuel Neuer", 32, "Germany", "192cm", "90Kg" )


goleiro.technical_stats = {
    CORNERS: 5,
    CROSSING: 9,
    DRIBBLING: 12,
    FINISHING: 10,
    FIRST_TOUCH: 14,
    FREE_KICK_TAKING: 8,
    HEADING: 15,
    LONG_SHOTS: 9,
    LONG_THROWS: 8,
    MARKING: 17,
    PASSING: 15,
    PENALTY_TAKING: 11,
    TACKLING: 17,
    TECHNIQUE: 15,
}




p goleiro