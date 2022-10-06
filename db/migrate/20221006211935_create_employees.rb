class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.date :birth_date
      t.string :address
      t.integer :position

      t.timestamps
    end
  end
end
