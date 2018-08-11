class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :Names
      t.text :Descriptions
      t.float :Prices

      t.timestamps
    end
  end
end
