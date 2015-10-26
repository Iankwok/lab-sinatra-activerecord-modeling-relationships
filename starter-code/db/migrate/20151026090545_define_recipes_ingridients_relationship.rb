class DefineRecipesIngridientsRelationship < ActiveRecord::Migration
  def change
    create_join_table :recipes, :ingridients
    rename_column :recipes, :servings, :serving
  end
end
