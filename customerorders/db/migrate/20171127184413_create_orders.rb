class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :order_num
      t.datetime :date

      t.timestamps
    end
  end
end
