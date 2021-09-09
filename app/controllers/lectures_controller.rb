class LecturesController < ApplicationController
def index
    @lectures=Department.find_by(id: params[:department]).lectures
    @teachers= @lectures.ids
    
end 

def show
    
end

end
