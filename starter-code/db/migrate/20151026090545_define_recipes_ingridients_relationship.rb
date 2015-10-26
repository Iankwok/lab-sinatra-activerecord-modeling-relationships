class DefineRecipesIngridientsRelationship < ActiveRecord::Migration
  def change
    create_join_table :recipes, :ingredients
    rename_column :recipes, :servings, :serving
  end
end
