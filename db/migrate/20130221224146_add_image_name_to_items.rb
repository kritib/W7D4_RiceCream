class AddImageNameToItems < ActiveRecord::Migration
  def change
    add_column :items, :image_src, :string
  end
end
