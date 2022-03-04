class CreateMyspaces < ActiveRecord::Migration[5.2]
  def change
    create_table :myspaces do |t|
      t.string :settings
      t.string :theme

      t.timestamps
    end
  end
end
