class Lesson < ActiveRecord::Base
  belongs_to :section
  has_many :chapters

  validates :lesson_title, :presence => true
  validates :number, :presence => true
  validates :section_id, :presence => true

  scope :created_today, -> { where("created_at >=?", Time.now.beginning_of_day)}
end
