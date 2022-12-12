class CreateUserInfos < ActiveRecord::Migration[7.0]
  def change
    create_table :user_infos do |t|
      t.string :name
      t.string :email_id
      t.integer :age
      t.string :address
      t.integer :phone_number
      
      t.timestamps
    end
  end
end
