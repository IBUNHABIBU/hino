class AddSlugToOurservices < ActiveRecord::Migration[8.0]
  def change
    add_column :ourservices, :slug, :string
    add_index :ourservices, :slug, unique: true
  end
end
