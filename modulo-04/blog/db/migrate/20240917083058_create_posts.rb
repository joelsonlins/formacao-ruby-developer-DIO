class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :autor
      t.number :nota

      t.timestamps
    end
  end
end
