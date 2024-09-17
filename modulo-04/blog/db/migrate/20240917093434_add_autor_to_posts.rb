class AddAutorToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :autor, :string
  end
end
