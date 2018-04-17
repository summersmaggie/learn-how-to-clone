class Section < ActiveRecord::Base
  has_many :lessons

  validates :section_title, :presence => true
end
