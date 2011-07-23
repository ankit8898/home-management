class CreateDetails < ActiveRecord::Migration
  def self.up
    create_table :details do |t|
      t.string :name
      t.datetime :date
      t.integer :amount
      t.text :description
      t.integer :group_id
      t.timestamps
    end
  

  def self.down
  end
end
end
