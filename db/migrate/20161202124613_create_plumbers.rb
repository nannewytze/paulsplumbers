class CreatePlumbers < ActiveRecord::Migration[5.0]
  def change
    create_table :plumbers do |t|
      t.string :name
      t.string :telephone
      t.string :specialty
      t.string :image_url

      t.timestamps
    end
  end
end
