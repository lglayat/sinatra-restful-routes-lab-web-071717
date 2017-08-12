class CreateRecipes < ActiveRecord::Migration
  def change
    create_table(:recipes)
    add_column(:recipes, :name, :string)
    add_column(:recipes, :ingredients, :string)
    add_column(:recipes, :cook_time, :integer)
  end
end
