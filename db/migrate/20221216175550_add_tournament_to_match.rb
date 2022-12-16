class AddTournamentToMatch < ActiveRecord::Migration[6.0]
  def change
    add_reference :matches, :tournament, null: false, foreign_key: true
  end
end
