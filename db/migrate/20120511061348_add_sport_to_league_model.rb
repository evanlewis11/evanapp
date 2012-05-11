class AddSportToLeagueModel < ActiveRecord::Migration
  
  def up
    change_table :sports_leagues do |t|
      t.string :sport
    end
  end
end
