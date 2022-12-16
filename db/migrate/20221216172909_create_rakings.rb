class CreateRakings < ActiveRecord::Migration[6.0]
  def change
    create_table :rakings do |t|
      t.jsonb :position

      t.timestamps
    end
  end
end
