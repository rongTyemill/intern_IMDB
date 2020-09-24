class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :cast
      t.string :crew
      t.string :string
      t.text :overview
      t.integer :popularity

      t.timestamps
    end
  end
end
