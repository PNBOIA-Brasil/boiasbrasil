class AddCollumnToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :institution, :string
    add_column :users, :observation, :text
    add_column :users, :link1, :text
    add_column :users, :link2, :text
    add_column :users, :link3, :text
    add_column :users, :result, :boolean, default: :false
    add_column :users, :street, :string
    add_column :users, :number, :string
    add_column :users, :city, :string
    add_column :users, :name, :string
    add_column :users, :birthday, :date
    add_column :users, :cellphone, :string
    add_column :users, :user_type, :string
  end
end
