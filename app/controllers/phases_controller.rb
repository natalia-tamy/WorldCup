class PhasesController < ActionController
  
  def show
    @phases = Phase.find(params[:id])
  end
end