class Section < ActiveRecord::Base
  validates :section_title, :presence => true
end
