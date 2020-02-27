class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |col|
      col.string :username
      col.string :password_digest
    end
  end
  
  def down
     drop_table :users
  end
end
