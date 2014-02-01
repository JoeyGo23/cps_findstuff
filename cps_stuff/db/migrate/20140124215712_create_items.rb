class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :school_id
      t.string :name
      t.string :category
      t.string :img

      t.timestamps
    end
  end
end
