class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.text :tldr
      t.string :link

      t.timestamps null: false
    end
  end
end
