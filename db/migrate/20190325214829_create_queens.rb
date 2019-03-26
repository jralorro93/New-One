class CreateQueens < ActiveRecord::Migration[5.2]
  def change
    create_table :queens do |t|
      t.string :name
      t.string :drag_name
      t.string :hometown
      t.string :img_url
    end
  end
end
