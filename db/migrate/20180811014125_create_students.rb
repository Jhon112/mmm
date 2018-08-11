class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :Names
      t.string :Surnames
      t.integer :Ages

      t.timestamps
    end
  end
end
