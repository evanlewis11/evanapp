class Game < ActiveRecord::Base
  attr_accessible :away, :day_pass_id, :game_time, :home, :stream_url
end
