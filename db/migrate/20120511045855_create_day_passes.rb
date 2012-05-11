class CreateDayPasses < ActiveRecord::Migration
  def change
    create_table :day_passes do |t|
      t.date :day
      t.integer :sports_league_id
      t.float :price

      t.timestamps
    end
  end
end
