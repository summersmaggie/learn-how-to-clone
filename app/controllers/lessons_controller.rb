class LessonsController < ApplicationController
  def index
    @section = Section.find(params[:section_id])
    @lesson = @section.lessons.all
  end
end
