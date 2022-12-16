class AddGroupToTeam < ActiveRecord::Migration[6.0]
  def change
    add_reference :teams, :group, null: false, foreign_key: true
  end
end
