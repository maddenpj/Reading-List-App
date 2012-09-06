class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :descrip
      t.string :image

      t.timestamps
    end
	change_column :list, :descrip, :text
  end
end
