class FixLessonColumns < ActiveRecord::Migration[5.2]
  def change
    rename_column :lessons, :title, :lesson_title
    add_column :lessons, :section_id, :integer
    add_column :lessons, :number, :integer
  end
end
