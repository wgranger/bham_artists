class CreateExhibits < ActiveRecord::Migration
  def change
    create_table :exhibits do |t|
      t.integer :artist_id
      t.integer :gallery_id
    end
  end
end
