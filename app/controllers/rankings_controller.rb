class RankingsController < ActionController
  
  def show
    @rankings = Ranking.find(params[:id])
  end
end