class AddTeamToMatch < ActiveRecord::Migration[6.0]
  def change
    add_reference :matches, :team_a, null: false, foreign_key: { to_table: 'teams' }
    add_reference :matches, :team_b, null: false, foreign_key: { to_table: 'teams' }
  end
end