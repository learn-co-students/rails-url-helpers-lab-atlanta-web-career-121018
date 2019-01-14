class AddActiveColumnToStudents < ActiveRecord::Migration
  def change
    add_column :students, :active, :type, :boolean, :default false
  end
end
