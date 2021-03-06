class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :avatar
      t.string :password
      t.date :birthday
      t.string :email

      t.timestamps
    end
  end
end
