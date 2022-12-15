class MatchesController < ActionController
  
  def show
    @match = Match.find(params[:id])
  end

  def new
    @match = Match.new
  end

  def create
    @match = Match.new

    if @match.save
      redirect_to @match
    else
      render :new, status: :unprocessable_entity
    end
  end
end