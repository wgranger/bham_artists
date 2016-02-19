class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :address
      t.string :website
      t.integer :rep_id

      t.timestamps null: false
    end
  end
end
