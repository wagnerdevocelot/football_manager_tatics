require_relative 'player'
require_relative 'constants'
require_relative 'goal_keeper'
require_relative 'central_defense'
require_relative 'full_back'
require_relative 'striker'
require_relative 'central_mid'
require_relative 'winger'
require_relative 'duty'



atacante = DeepLyingForward.new("Manuel Neuer", "Age32", "Germany", "192cm", "90Kg" )


atacante.technical_stats = {
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

atacante.mental_stats = {
    AGRESSION: 8,
    ANTICIPATION: 20,
    BRAVERY: 14,
    COMPOSURE: 20,
    CONCENTRATION: 15,
    DECISIONS: 16,
    DETERMINATION: 18,
    FLAIR: 8,
    LEADERSHIP: 13,
    OFF_THE_BALL: 1,
    POSITIONING: 16,
    TEAMWORK: 18,
    VISION: 12,
    WORK_RATE: 14
}


atacante.physical_stats = {
    ACCELERATION: 13,
    AGILITY: 16,
    BALANCE: 15,
    JUMPING_REACH: 15,
    NATURAL_FITNESS: 13,
    PACE: 9,
    STAMINA: 10,
    STRENGHT: 16
}


print atacante.defend