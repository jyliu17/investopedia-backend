class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :website
      t.string :image
      t.string :industry
      t.string :valuation
      t.string :funding_goal
      t.integer :num

      t.timestamps
    end
  end
end
