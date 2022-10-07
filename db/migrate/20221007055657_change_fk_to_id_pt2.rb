class ChangeFkToIdPt2 < ActiveRecord::Migration[6.1]
  def change
    rename_column :employees, :position, :position_id
    rename_column :students, :degree, :degree_id
  end
end
