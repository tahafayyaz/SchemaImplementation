class CreateRecExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :rec_expenses do |t|
      t.string :name
      t.string :frequency

      t.timestamps
    end
  end
end
