class CreateUsrs < ActiveRecord::Migration[5.2]
  def change
    create_table :usrs do |t|
      t.string :usrname
      t.string :email

      t.timestamps
    end
  end
end
