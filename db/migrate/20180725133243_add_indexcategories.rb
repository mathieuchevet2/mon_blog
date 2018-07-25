class AddIndexcategories < ActiveRecord::Migration[5.2]
  def change
    add_reference :posts, :categorie, foreign_key: true
  end
end
