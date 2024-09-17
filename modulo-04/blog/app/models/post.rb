class Post < ApplicationRecord
  validates :title, :autor, :description,  :nota, presence: true

end
