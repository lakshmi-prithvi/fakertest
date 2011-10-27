class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.date :posted_on
      t.boolean :gender
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
