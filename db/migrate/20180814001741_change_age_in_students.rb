class ChangeAgeInStudents < ActiveRecord::Migration[5.2]
  def change
    change_column :students, :ages, :float
  end
end
