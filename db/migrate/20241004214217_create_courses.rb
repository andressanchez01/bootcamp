class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :description
      t.boolean :visible, default: false
      t.boolean :published, default: false

      t.timestamps
    end
  end
end
