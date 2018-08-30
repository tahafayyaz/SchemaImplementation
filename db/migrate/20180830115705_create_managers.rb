class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
      t.integer :id
      t.string :name

      t.timestamps
    end
  end
end
