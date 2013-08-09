class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :ingredients
      t.text :directions
      t.string :picture

      t.timestamps
    end
  end
end
