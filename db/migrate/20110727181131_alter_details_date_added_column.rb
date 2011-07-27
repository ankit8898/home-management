class AlterDetailsDateAddedColumn < ActiveRecord::Migration
  def self.up
    remove_column :details, :date_added
    add_column :details, :date, :string
  end

  def self.down
  end
end
