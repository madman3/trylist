class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.string :kind
      t.string :category
      t.string :locality
      t.string :location
      t.string :directions
      t.string :review

      t.timestamps
    end
  end
end
