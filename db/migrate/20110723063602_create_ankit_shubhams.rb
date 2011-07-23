class CreateAnkitShubhams < ActiveRecord::Migration
  def self.up
    create_table :ankit_shubhams do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :ankit_shubhams
  end
end
