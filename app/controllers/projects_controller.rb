class ProjectsController < ApplicationController
    
    
    def index
        @projects = Project.all
        render json: @projects
    end
 
    def show 
    end 

    def update 
    end 
end
