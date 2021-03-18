class Deck 
  attr_accessor :cards

  def initialize
    @cards = []
    Card::SUITS.each do |suit|
      Card::FACES.each do |face|
        @cards << Card.new(face, suit)
      end
    end
  end

  def deal_two
    cards.shuffle!
    cards.pop(2)
  end

  def deal_one
    cards.pop
  end
end