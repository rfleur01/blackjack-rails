class MainController < ApplicationController

  PLAYER = Player.new
  DECK = Deck.new
  DEALER = Dealer.new

  def index
  end

  def start
    PLAYER
    DECK 
    DEALER
  end

  def hit
    PLAYER
    DECK 
    DEALER
  end

  def stay
  end

  def win
    PLAYER
    DECK 
    DEALER
  end

  def loss
    PLAYER
    DECK 
    DEALER
  end
end
