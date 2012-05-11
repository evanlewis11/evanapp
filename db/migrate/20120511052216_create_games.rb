class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :home
      t.string :away
      t.datetime :game_time
      t.integer :day_pass_id
      t.string :stream_url

      t.timestamps
    end
  end
end
