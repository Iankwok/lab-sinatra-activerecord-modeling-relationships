class CreateTables < ActiveRecord::Migration
  def change
  create_table :recipes do |t|
    t.string  :title
    t.text  :description
    t.integer  :servings

    t.timestamps
    end
  create_table :courses do |t|
    t.string  :title
    t.timestamps
  end
  create_table :ingredients do |t|
    t.string  :name
    t.timestamps
  end
  end
end
