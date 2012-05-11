class DayPass < ActiveRecord::Base
  attr_accessible :day, :price, :sports_league_id
end
