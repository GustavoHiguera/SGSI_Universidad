class AddJoinTables < ActiveRecord::Migration[6.1]
  def change
    create_join_table :employees, :assignments
    create_join_table :students, :assignments
    create_join_table :schools, :employees
  end
end
