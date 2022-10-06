class ChangeDataTypesOfPhoneNumber < ActiveRecord::Migration[6.1]
  #change data type from string to big int
  def change
    change_column :students, :phone_number, :string, :limit => 10

    change_column :schools, :phone_number, :string, :limit => 10
  end
end
