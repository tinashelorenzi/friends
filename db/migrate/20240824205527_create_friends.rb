class CreateFriends < ActiveRecord::Migration[7.2]
  def change
    create_table :friends do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :phone
      t.string :twitter

      t.timestamps
    end
  end
end
