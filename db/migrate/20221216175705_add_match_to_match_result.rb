class AddMatchToMatchResult < ActiveRecord::Migration[6.0]
  def change
    add_reference :match_results, :match, null: false, foreign_key: true
  end
end
