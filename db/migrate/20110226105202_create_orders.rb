class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders do |t|
      t.string :order_type
      t.string :print
      t.boolean :corner
      t.integer :quantity
      t.boolean :print_ready
      t.integer :price
      t.string :contact_name
      t.string :contact_phone
      t.string :contact_mail
      t.text :contact_note
      t.string :billing_name
      t.string :billing_address
      t.text :delivery_note
      t.string :takeover
      t.string :payment
      t.text :order_note
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
