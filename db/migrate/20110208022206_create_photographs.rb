class CreatePhotographs < ActiveRecord::Migration
  def self.up
    create_table :photographs do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :photographs
  end
end
