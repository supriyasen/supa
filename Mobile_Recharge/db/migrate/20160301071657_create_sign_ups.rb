class CreateSignUps < ActiveRecord::Migration
  def self.up
    create_table :sign_ups do |t|
      t.string :phone_number
      t.string :Email_Optional
      t.string :Paytm_Password 

      t.timestamps
    end
  end

  def self.down
    drop_table :sign_ups
  end
end
