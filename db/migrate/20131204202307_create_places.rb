class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :picture_url
      t.text :review

      t.timestamps
    end
  end
end
