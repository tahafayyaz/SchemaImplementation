class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.datetime :paid

      t.timestamps
    end
  end
end
