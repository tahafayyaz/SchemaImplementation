class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.integer :id
      t.string :name
      t.enum :inv_freq
      t.float :hourly_rate

      t.timestamps
    end
  end
end
