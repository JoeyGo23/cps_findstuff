class CreateRequestItems < ActiveRecord::Migration
  def change
    create_table :request_items do |t|
      t.integer :school_id
      t.integer :item_id
      t.integer :user_id

      t.timestamps
    end
  end
end
