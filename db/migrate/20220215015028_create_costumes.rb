class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.name :string
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
end
