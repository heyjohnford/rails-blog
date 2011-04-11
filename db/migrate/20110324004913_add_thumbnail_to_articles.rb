class AddThumbnailToArticles < ActiveRecord::Migration
  def self.up
    add_column :articles, :thumb, :string
  end

  def self.down
    remove_column :articles, :thumb
  end
end
