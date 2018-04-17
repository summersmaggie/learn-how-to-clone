class ChaptersController < ApplicationController
  def index

    @lesson = Lesson.find(params[:lesson_id])
    @chapters = @lesson.chapters.all
  end
end
