class AddNitToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :nit, :string
  end
end
