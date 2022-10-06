class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :name
      t.integer :phone_number
      t.string :address

      t.timestamps
    end
  end
end
