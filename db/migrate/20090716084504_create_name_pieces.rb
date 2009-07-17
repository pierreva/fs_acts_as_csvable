class CreateNamePieces < ActiveRecord::Migration
  def self.up
    create_table :name_pieces do |t|
      t.integer :name_form_id
      t.string :name_piece_type
      t.string :value

      t.timestamps
    end
  end

  def self.down
    drop_table :name_pieces
  end
end
