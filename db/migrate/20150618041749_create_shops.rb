class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.boolean :status
      t.belongs_to :list, index: true

      t.timestamps null: false
    end
  end
end
