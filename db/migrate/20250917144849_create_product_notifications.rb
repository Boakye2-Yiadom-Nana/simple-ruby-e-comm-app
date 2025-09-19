class CreateProductNotifications < ActiveRecord::Migration[8.0]
  def change
    create_table :product_notifications do |t|
      t.timestamps
    end
  end
end
