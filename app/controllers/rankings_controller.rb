class RankingsController < ActionController
  
  def show
    @ranking = Ranking.find(params[:id])
  end
end