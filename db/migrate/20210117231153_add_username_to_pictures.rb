class AddUsernameToPictures < ActiveRecord::Migration[6.1]
  def change
    add_column :pictures, :username, :string
  end
end
