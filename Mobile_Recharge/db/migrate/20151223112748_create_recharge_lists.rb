class CreateRechargeLists < ActiveRecord::Migration
  def self.up
    create_table :recharge_lists do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :recharge_lists
  end
end
