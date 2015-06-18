class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :product_id
      t.belongs_to :list, index: true

      t.timestamps null: false
    end
  end
end
