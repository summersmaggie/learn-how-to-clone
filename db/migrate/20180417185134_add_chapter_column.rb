class AddChapterColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :chapters, :title, :string
  end
end
