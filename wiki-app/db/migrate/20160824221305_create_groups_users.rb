class CreateGroupsUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :groups_users do |t|
      t.integer :user_id
      t.integer :group_id
      t.string :role

      t.timestamps
    end
  end
end
