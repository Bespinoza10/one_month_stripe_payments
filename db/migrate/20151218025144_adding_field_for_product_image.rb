class AddingFieldForProductImage < ActiveRecord::Migration
  def change
    add_column :products, :thumbnail_image_name, :string
  end
end
