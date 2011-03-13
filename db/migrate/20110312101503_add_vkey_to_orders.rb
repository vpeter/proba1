class AddVkeyToOrders < ActiveRecord::Migration
  def self.up
    add_column :orders, :vkey, :string
  end

  def self.down
    remove_column :orders, :vkey
  end
end
