class CreateRecExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :rec_expenses do |t|
      t.integer :id
      t.string :name
      t.enum :frequency

      t.timestamps
    end
  end
end
