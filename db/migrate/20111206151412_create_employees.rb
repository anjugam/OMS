class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.string :name, :limit => 250
      t.string :email, :limit => 250
      t.string :designation
      t.string :photograph_url
      t.integer :project_id      
      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
