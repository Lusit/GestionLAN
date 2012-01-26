class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.references :tournament

      t.timestamps
    end
    add_index :teams, :tournament_id
  end
end
