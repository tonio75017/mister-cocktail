class CreateDoses < ActiveRecord::Migration
  def change
    create_table :doses do |t|
      t.integer :description
      t.references :ingredient, index: true, foreign_key: true
      t.references :cocktail, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
