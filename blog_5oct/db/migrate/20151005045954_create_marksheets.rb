class CreateMarksheets < ActiveRecord::Migration
  def self.up
    create_table :marksheets do |t|
      t.integer :student_id
      t.integer :hindi_marks
      t.integer :english_marks

      t.timestamps
    end
  end

  def self.down
    drop_table :marksheets
  end
end
