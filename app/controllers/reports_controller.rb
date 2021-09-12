class ReportsController < ApplicationController
  def new
    @reports=Report.new(report_params)
  end 
  
  def create
    
    redirect_to("/page/top")
  end 
  def report_params
    params.require(:report).permit(:image)
  end 
  
end

