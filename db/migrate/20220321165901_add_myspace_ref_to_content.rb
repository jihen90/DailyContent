class AddMyspaceRefToContent < ActiveRecord::Migration[5.2]
  def change
    add_reference :contents, :myspace, foreign_key: true
  end
end
