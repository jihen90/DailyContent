class AddPreferenceRefToPreferences < ActiveRecord::Migration[5.2]
  def change
    add_reference :preferences, :preference, foreign_key: true
  end
end
