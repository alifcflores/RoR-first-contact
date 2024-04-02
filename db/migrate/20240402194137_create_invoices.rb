class CreateInvoices < ActiveRecord::Migration[7.1]
  def change
    create_table :invoices do |t|
      t.string :title
      t.text :description
      t.float :value

      t.timestamps
    end
  end
end
