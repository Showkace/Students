class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :Name
      t.float :Weight
      t.float :Height
      t.string :colour
      t.float :GPA

      t.timestamps null: false
    end
  end
end
