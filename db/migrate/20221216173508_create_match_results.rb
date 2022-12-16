class CreateMatchResults < ActiveRecord::Migration[6.0]
  def change
    create_table :match_results do |t|
      t.interger :goals
      t.string :result

      t.timestamps
    end
  end
end
