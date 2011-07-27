class AlterDetails < ActiveRecord::Migration
  def self.up
    remove_column :details, :date
    add_column :details, :date_added, :string
  end

  def self.down
  end
end
