class AddNotaToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :nota, :integer
  end
end
