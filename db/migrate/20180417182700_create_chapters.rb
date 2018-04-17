class CreateChapters < ActiveRecord::Migration[5.2]
  def change
    create_table :chapters do |t|
      t.column :lesson_id, :int
      t.column :text, :string

    end
  end
end
