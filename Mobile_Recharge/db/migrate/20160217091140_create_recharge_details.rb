class CreateRechargeDetails < ActiveRecord::Migration
  def self.up
    create_table :recharge_details do |t|
     t.string :Enter_Prepaid_Mobile_Number
     t.string :Select_Operator
     t.string :Enter_Amount

      t.timestamps
    end
  end

  def self.down
    drop_table :recharge_details
  end
end
