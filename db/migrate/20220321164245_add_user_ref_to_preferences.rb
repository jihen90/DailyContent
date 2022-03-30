class AddUserRefToPreferences < ActiveRecord::Migration[5.2]
  def change
    add_reference :preferences, :user, foreign_key: true
  end
end
