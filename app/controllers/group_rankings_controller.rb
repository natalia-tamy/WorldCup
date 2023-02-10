class GroupRankingsController < ActionController
  
  def index
    @group_ranking = Ranking.where(tournament_id: params[:tournament_id]).order("position")
  end
end