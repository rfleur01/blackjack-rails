class Participant 
  attr_accessor :cards

  def initialize
    @cards = []
  end

  def show_hand
    puts "---- #{self.class} Hand ----"
    cards.each do |card|
      puts "=> #{card}"
    end
  end

  def hit(deal)
    cards << deal
  end

  def busted?
    total > 21
  end

  def won?
    total == 21
  end

  def total
    total = 0
    cards.each do |card|
      if card.face == 'Ace'
        total += 11
      elsif card.face == 'Jack' || card.face == 'Queen' || card.face == 'King'
        total += 10
      else
        total += card.face.to_i
      end
    end

    # ace_correction
    cards.select { |card| card.face == 'Ace' }.count.times do
      break if total <= 21

      total - 10
    end
    total
  end
end