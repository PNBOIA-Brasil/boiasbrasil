class CreateSubscriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :subscriptions do |t|
      t.string :email,              null: false, default: ""
      t.string :institution
      t.text :observation
      t.text :link1
      t.text :link2
      t.text :link3
      t.boolean :result, :boolean, default: :false
      t.string :street
      t.string :number
      t.string :city
      t.string :name
      t.date :birthday
      t.string :cellphone
      t.string :user_type
      t.timestamps
    end
  end
end
