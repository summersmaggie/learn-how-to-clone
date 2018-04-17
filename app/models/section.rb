class Section < ActiveRecord::Base
  has_many :lessons
  has_many :chapters

  validates :section_title, :presence => true
end
