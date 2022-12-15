class MatchesController < ActionController

  def new
    @match_result = MatchResult.new
  end

  def create
    @match_result = MatchResult.new

    if @match_result.save
      redirect_to @match_result
    else
      render :new, status: :unprocessable_entity
    end
  end
end