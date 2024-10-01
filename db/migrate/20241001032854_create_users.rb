class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name,              null: false
      t.string :email,             null: false, default: ""
      t.string :encryped_password, null: false, default: ""
      t.timestamps
    end
  end
end
