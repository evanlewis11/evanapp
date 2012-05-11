class CreateSportsLeagues < ActiveRecord::Migration
  def change
    create_table :sports_leagues do |t|
      t.string :name

      t.timestamps
    end
  end
end
