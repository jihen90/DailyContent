class AddPreferenceRefToContents < ActiveRecord::Migration[5.2]
  def change
    add_reference :contents, :preference, foreign_key: true
  end
end
