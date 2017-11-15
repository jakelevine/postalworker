class AddColumnsToNewsletter < ActiveRecord::Migration[5.1]
  def change
    add_column :newsletters, :name, :string
    add_column :newsletters, :url, :string
    add_column :newsletters, :category, :string
  end
end
