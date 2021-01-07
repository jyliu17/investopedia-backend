class ProjectsController < ApplicationController
    
    
    def index
        @projects = Project.all
        render json: @projects
    end
 
    def create
        @project = Project.create(project_params)
        render json: @project
    end

    def show 
        @project = Project.find(params[:id])
        render json: @project
    end 

    def update 
        @project = Project.find(params[:id])
        @project.update(projects_params)
        render json: @project
    end 

    
        
private
    def project_params
        params.permit(:name, :description, :website, :image, :industry, :valuation, :funding_goal)
    end

end
