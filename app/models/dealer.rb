class Dealer < Participant

  def show_initial_hand
    puts "---- Dealer's Hand ----"
    puts "=> #{cards[0]}"
    puts '=> Unknown card'
  end
end