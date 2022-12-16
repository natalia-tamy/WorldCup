class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.string :phases
      t.boolean :played

      t.timestamps
    end
  end
end
