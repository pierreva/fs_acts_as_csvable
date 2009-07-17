class CreateDateAstros < ActiveRecord::Migration
  def self.up
    create_table :date_astros do |t|
      t.integer :dat_id
      t.integer :earliest
      t.integer :latest

      t.timestamps
    end
  end

  def self.down
    drop_table :date_astros
  end
end
