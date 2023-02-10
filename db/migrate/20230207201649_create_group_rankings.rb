class CreateGroupRankings < ActiveRecord::Migration[6.0]
  def change
    create_table :group_rankings do |t|
      t.jsonb :position
      t.references :groups, null: false, foreign_key: true

      t.timestamps
    end
  end
end
