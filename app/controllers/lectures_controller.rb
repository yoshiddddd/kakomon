class LecturesController < ApplicationController
def index
    @lectures=Department.find_by(id: params[:department]).lectures
   
end 

def show
    
end

end
