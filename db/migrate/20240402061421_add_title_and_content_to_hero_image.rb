class AddTitleAndContentToHeroImage < ActiveRecord::Migration[7.0]
  def change
    add_column :hero_images, :title, :string
    add_column :hero_images, :content, :string
  end
end
