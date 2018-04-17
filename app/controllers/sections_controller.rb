class SectionsController < ApplicationController
  # def index
  #   @sections = Section.all
  #
  #   @lesson = Lesson.find(params[:section_id])
  #   @lessons = @section.lessons.all
  #
  # end

  def index
    @sections = Section.all
    #  binding.pry
    # @section = Section.find(params[:id])
  end
end
