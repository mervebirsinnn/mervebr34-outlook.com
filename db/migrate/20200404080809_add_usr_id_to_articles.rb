class AddUsrIdToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :usr_id, :integer
  end
end
