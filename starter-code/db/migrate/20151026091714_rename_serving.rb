class RenameServing < ActiveRecord::Migration
  def change
    rename_column :recipes, :serving, :servings
  end
end
