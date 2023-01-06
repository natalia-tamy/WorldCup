class PhasesController < ActionController
  
  def show
    @phase = Phase.find(params[:id])
  end
end