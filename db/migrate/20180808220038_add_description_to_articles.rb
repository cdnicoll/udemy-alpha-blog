class AddDescriptionToArticles < ActiveRecord::Migration[5.2]
  def change
    #(tableName, attributeName, type)
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
