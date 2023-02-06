class CreateRankings < ActiveRecord::Migration[6.0]
  def change
    create_table :rankings do |t|
      t.jsonb :position

      t.timestamps
    end
  end
end
