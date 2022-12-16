class AddTeamToRanking < ActiveRecord::Migration[6.0]
  def change
    add_reference :rankings, :team, null: false, foreign_key: true
  end
end
