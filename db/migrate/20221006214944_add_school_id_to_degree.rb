class AddSchoolIdToDegree < ActiveRecord::Migration[6.1]
  def change
    add_column :degrees, :school_id, :integer
    remove_column :students, :school
  end
end
