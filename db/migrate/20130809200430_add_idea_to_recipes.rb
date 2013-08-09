class AddIdeaToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :idea_id, :integer
  end
end
