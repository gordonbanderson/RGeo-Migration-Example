class CreatePhotographs < ActiveRecord::Migration
  def self.up
    create_table :photographs, :options => 'ENGINE=MyISAM' do |t|
      t.column :latlon, :point, :null => false
      t.line_string :path
      t.geometry :shape
      t.timestamps
    end
  end

  def self.down
    drop_table :photographs
  end
end
