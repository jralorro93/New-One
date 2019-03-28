class AddBioToQueens < ActiveRecord::Migration[5.2]
  def change
    add_column :queens, :bio, :string
  end
end
