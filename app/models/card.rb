class Card 
  SUITS = %w[Diamonds Clubs Hearts Spades].freeze
  FACES = %w[1 2 3 4 5 6 7 8 9 10 Jack Queen King].freeze

  attr_reader :face, :suit

  def initialize(face, suit)
    @suit = suit
    @face = face
  end

  def to_s
    "#{@face} of #{@suit}"
  end
end
