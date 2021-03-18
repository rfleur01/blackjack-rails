class CreateDeck < ActiveRecord::Migration[6.1]
  def change
    create_table :decks do |t|
      t.string :cards

      t.timestamps
    end
  end
end
