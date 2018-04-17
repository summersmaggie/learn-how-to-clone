class ChaptersController < ApplicationController
  def index
    @lesson = Lesson.find(params[:lesson_id])
    @chapters = @lesson.chapters.all
    @section = @lesson.section
    @chapter = Chapter.find(params[:lesson_id])
  end
end
