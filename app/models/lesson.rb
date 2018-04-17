class Lesson < ActiveRecord::Base
  belongs_to :section
  has_many :chapters

  validates :lesson_title, :presence => true
  validates :number, :presence => true
  validates :section_id, :presence => true
end
