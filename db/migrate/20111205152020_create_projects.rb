class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :name, :limit => 250
      t.integer :organization_id
      t.date :start_date
      t.date :end_date
      t.string :state, :limit => 250
      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
