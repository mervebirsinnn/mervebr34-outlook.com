class AddPasswordDigestToUsrs < ActiveRecord::Migration[5.2]
  def change
    add_column :usrs, :password_digest, :string
  end
end
