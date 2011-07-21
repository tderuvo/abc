class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :hash_password
      t.string :salt
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :gender
      t.text :profile

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
