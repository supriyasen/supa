class CreateDetails < ActiveRecord::Migration
  def self.up
    create_table :details do |t|
      t.string :phone_number
      t.string :email_optional
      t.string :password
      t.timestamps
    end
  end

  def self.down
    drop_table :details
  end
end
