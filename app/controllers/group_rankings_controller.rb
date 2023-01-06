class GroupRankingsController < ActionController
  
  def show
    @group_ranking = Ranking.find(params[:id])
  end
end