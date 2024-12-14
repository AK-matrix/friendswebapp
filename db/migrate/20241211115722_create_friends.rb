class CreateFriends < ActiveRecord::Migration[8.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :comments

      t.timestamps
    end
  end
end
