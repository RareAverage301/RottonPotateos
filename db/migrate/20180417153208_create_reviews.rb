class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :rating
      t.integer :user
      t.integer :movie
      t.timestamps
    end
  end
end
