class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name
      t.text :description
      t.date :date_begin
      t.date :date_end

      t.timestamps
    end
  end
end
