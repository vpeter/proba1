class AddVkeyToOrders < ActiveRecord::Migration
  def self.up
    add_column :orders, :vkey, :string
    add_column :orders, :printready_file_name,    :string
    add_column :orders, :printready_content_type, :string
    add_column :orders, :printready_file_size,    :integer
    add_column :orders, :printready_updated_at,   :datetime
  end

  def self.down
    remove_column :orders, :vkey
    remove_column :orders, :printready_file_name
    remove_column :orders, :printready_content_type
    remove_column :orders, :printready_file_size
    remove_column :orders, :printready_updated_at
  end
end
