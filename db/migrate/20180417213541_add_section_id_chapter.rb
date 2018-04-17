class AddSectionIdChapter < ActiveRecord::Migration[5.2]
  def change
    add_column :chapters, :section_id, :integer
  end
end
