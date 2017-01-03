class AddNameToPostTags < ActiveRecord::Migration
  def change
    add_column :post_tags, :name, :string
  end
end
