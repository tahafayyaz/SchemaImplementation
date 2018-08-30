class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.integer :id
      t.string :name
      t.integer :salary

      t.timestamps
    end
  end
end
