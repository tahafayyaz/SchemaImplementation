class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.integer :id
      t.enum :exp_type
      t.float :amount
      t.date :month
      t.datetime :paid

      t.timestamps
    end
  end
end
