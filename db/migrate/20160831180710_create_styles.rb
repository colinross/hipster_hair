class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :title
      t.text :description
      t.string :photo_url

      t.timestamps null: false
    end
  end
end
