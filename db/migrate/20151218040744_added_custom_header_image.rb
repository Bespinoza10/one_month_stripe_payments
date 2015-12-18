class AddedCustomHeaderImage < ActiveRecord::Migration
  def change
    add_column :products, :header_image, :string
  end
end
