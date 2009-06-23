class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :street
      t.string :city
      t.string :zip
      t.string :dayphone
      t.string :evephone

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
