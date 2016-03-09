class CreateLogins < ActiveRecord::Migration
  def self.up
    create_table :logins do |t|
     t.string :Enter_Your_Mobile_Or_Email
     t.string :Paytm_Password  

      t.timestamps
    end
  end

  def self.down
    drop_table :logins
  end
end
