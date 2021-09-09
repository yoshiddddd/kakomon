class ReportsController < ApplicationController
  def new
    @reports=Report.new
  end 
  def create
    
    redirect_to("/page/top")
  end 
  
end

