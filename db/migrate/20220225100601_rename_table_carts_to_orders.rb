class RenameTableCartsToOrders < ActiveRecord::Migration[6.0]
  def change
    rename_table :carts, :orders
  end
end
