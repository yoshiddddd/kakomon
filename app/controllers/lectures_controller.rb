class LecturesController < ApplicationController
def index
    @lectures=Department.find_by(id: params[:department]).lectures
    
    pp @lectures.teachers
    
end 

def show
    
end

end
