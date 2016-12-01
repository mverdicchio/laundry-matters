class AppliancesController < ApplicationController

  def appliance_params
    params.require(:appliance).permit(:name, :cycles, :update_history, :install_date)
  end
  
  def index
    @var = "this is an instance variable visible to the view."
  end
end