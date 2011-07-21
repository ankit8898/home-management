class CreateMembers < ActiveRecord::Migration
  def self.up
    create_table :members do |t|
      t.string :name
      t.datetime :date
      t.integer :amount
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :members
  end
end
