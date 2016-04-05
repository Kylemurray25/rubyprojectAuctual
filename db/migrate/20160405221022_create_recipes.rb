class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :instructions
      t.string :ingredients
      t.string :username

      t.timestamps null: false
    end
  end
end
