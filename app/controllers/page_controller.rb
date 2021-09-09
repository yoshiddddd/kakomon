class PageController < ApplicationController
  def top
    @report=Report.new
    @departments=Department.all
  end 


end
