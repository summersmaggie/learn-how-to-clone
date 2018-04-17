class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.column :section_title, :string

      t.timestamp
    end
  end
end
