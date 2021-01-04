class CreateLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :likes do |t|
      t.belongs_to :project, null: false, foreign_key: true
      t.integer :num_of_likes
      t.timestamps
    end
  end
end
