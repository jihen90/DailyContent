class AddUserRefToMyspaces < ActiveRecord::Migration[5.2]
  def change
    add_reference :myspaces, :user, foreign_key: true
  end
end
