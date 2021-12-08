class ProjectsController < ApplicationController
  before_action :set_project, only: [:show, :update, :destroy]
  before_action :authenticate_user!, except:[:destroy]


  # GET /projects
  def index
    @projects = Project.all

    render json: @projects
  end

  # GET /projects/1
  def show
    render json: @project
  end

  # POST /projects
  def create
    @project = Project.create!(project_params)

      render json: @project, status: :created, location: @project
    
  end

  # PATCH/PUT /projects/1
  def update
    @project.update!(project_params)
      render json: @project
    
  end

  # DELETE /projects/1
  def destroy
    @project.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_project
      @project = Project.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def project_params
      params.require(:project).permit(:title, :description, :completion_rate, :user_id)
    end
end
