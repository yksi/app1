class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.datetime :created_at
      t.string :password

      t.timestamps
    end

  end
end
