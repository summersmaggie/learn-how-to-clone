class Chapter < ActiveRecord::Base
  belongs_to :lesson
  belongs_to :section

  validates :lesson_id, :presence => true
  validates :text, :presence => true
end
