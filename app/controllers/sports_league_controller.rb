class SportsLeagueController < ApplicationController
  def index
    @leagues = SportsLeague.all
  end

  def show
    @league = SportsLeague.find_by_id(params[:id])
  end
end
