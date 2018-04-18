class SectionsController < ApplicationController
  def index
    @sections = Section.all 
  end

  def new
    @section = Section.new
  end

  def create
    @section = Section.new(section_params)
    if @section.save
      flash[:notice] = "Section successfully added!"
      redirect_to '/'
    else
      flash[:alert] = "Section not added, can't be blank"
      render :new
    end
  end

  private
    def section_params
      params.require(:section).permit(:section_title)
    end
end
