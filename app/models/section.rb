class Section < ActiveRecord::Base
  has_many :lessons
  has_many :chapters

  validates :section_title, :presence => true

  scope :section_title, -> (section_title_parameter) { where(section_title: section_title_parameter) }

  
end
